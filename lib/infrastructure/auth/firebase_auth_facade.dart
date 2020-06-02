import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:vendorsidetest1/application/validate/validate_failure.dart';
import 'package:vendorsidetest1/domain/auth/auth_failure.dart';
import 'package:vendorsidetest1/domain/auth/i_auth_facade.dart';
import 'package:vendorsidetest1/domain/auth/user.dart';
import 'package:vendorsidetest1/domain/auth/value_objects.dart';
import './firebase_user_mapper.dart';
import 'package:vendorsidetest1/domain/auth/auth_types/authtypes.dart';

@lazySingleton
@RegisterAs(IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Either<Register, Signin>>>
      registerWithEmailAndPassword(
          {EmailAddress emailAddress, Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailAddressStr, password: passwordStr);
      return right(left(const Register()));
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {

        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Either<Register, Signin>>> signInEmailAndPassword(
      {EmailAddress emailAddress, Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailAddressStr, password: passwordStr);
      return right(right(const Signin()));
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_WRONG_PASSWORD' ||
          e.code == 'ERROR_USER_NOT_FOUNT') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.canceledByUser());
      }
      final googleAuthentication = await googleUser.authentication;
      final authCredential = GoogleAuthProvider.getCredential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken);

      return _firebaseAuth.signInWithCredential(authCredential).then((value) {
        return right(unit);
      });
    } on PlatformException catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Option<User>> getSignedInUser() {
    return _firebaseAuth
        .currentUser()
        .then((user) => optionOf(user?.toDomain()));
  }

  @override
  Future<bool> sendVerificationEmail() async {
    await _firebaseAuth.currentUser().then((onValue) async {
      onValue.reload();
    });
    bool emailVerificationIsSent = false;
     _firebaseAuth.currentUser().then((onValue) {
      if (onValue.isEmailVerified) {
        emailVerificationIsSent = false;
      } else {
        onValue.sendEmailVerification();
        emailVerificationIsSent = true;
      }
    }).catchError((onError)=>{
      emailVerificationIsSent = false
    });
    return emailVerificationIsSent;
  }

  @override
  Future<Either<ValidateFailure, Unit>> createDocumentForVerifiedVendorCallable(
      String name) async {
    final HttpsCallable callable = CloudFunctions.instance.getHttpsCallable(
      functionName: "createDocumentForVerifiedVendorCallable",
    );

    return callable.call(<String, dynamic>{
      "name": "$name",
    }).then((response) {
      if (response.data['Complete'] != null) {
        if (response.data['Complete'] == name) {
          return right(unit);
        }
        else{
          return left(const ValidateFailure.unknownError());
        }
      } else if (response.data['Error'] != null) {
        if (response.data['Error'] == 'vendor is not approved') {
          return left(const ValidateFailure.vendorNotApproved());
        } else if (response.data['Error'] == 'email is not verified') {
          return left(const ValidateFailure.emailNotVerified());
        } else if (response.data['Error'] ==
            'Email is not verified & Vendor is not Approved') {
          return left(const ValidateFailure.bothNotValid());
        } else {
          return left(const ValidateFailure.unknownError());
        }
      }
      else{
        return left(const ValidateFailure.unknownError());
      }
    });
  }

  @override
  Future<bool> isVerified() async {
    bool isEmailVerified;

    await _firebaseAuth.currentUser().then((onValue) {
      onValue.reload();
    });

    await _firebaseAuth.currentUser().then((onValue) {
      isEmailVerified = onValue.isEmailVerified;
    });

    return isEmailVerified;
  }

  @override
  Future<bool> isVendor() async {
    final user = await _firebaseAuth.currentUser();
    final idToken = await user.getIdToken(refresh: true);
    final customClaim = idToken.claims;
    if (customClaim.containsKey('Vendor')) {
      if (customClaim['Vendor'] == true) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  @override
  Future<void> signOut() async {
    return Future.wait([_googleSignIn.signOut(), _firebaseAuth.signOut()]);
  }
}

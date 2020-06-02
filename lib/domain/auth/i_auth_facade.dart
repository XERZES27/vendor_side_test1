import 'package:dartz/dartz.dart';
import 'package:vendorsidetest1/application/validate/validate_failure.dart';
import 'package:vendorsidetest1/domain/auth/auth_failure.dart';
import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:vendorsidetest1/domain/auth/user.dart';
import 'package:vendorsidetest1/domain/auth/value_objects.dart';
import 'package:vendorsidetest1/domain/auth/auth_types/authtypes.dart';



abstract class IAuthFacade{
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure,Either<Register,Signin>>> registerWithEmailAndPassword({
    @required  EmailAddress emailAddress,
    @required  Password password,
    });
  Future<bool> sendVerificationEmail();
  Future<bool> isVendor();
  Future<Either<ValidateFailure,Unit>> createDocumentForVerifiedVendorCallable(String name);

    Future<Either<AuthFailure,Either<Register,Signin>>> signInEmailAndPassword({
    @required  EmailAddress emailAddress,
    @required  Password password,
    });
    Future<bool> isVerified();

    Future<Either<AuthFailure,Unit>> signInWithGoogle();
    Future<void> signOut();

}
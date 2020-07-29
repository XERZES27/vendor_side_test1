// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:vendorsidetest1/infrastructure/core/firebase_injectable_module.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:vendorsidetest1/infrastructure/auth/firebase_auth_facade.dart';
import 'package:vendorsidetest1/domain/auth/i_auth_facade.dart';
import 'package:vendorsidetest1/infrastructure/firestore/firestore_facade.dart';
import 'package:vendorsidetest1/domain/firestore/i_firestore_facade.dart';
import 'package:vendorsidetest1/application/auth/bloc/sign_in_form_bloc.dart';
import 'package:vendorsidetest1/application/validate/validation_bloc.dart';
import 'package:vendorsidetest1/application/auth/auth_bloc.dart';
import 'package:vendorsidetest1/application/firestore/product/create_product/create_product_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<CloudFunctions>(
      () => firebaseInjectableModule.cloudFunctions);
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthFacade>(() => FirebaseAuthFacade(
        g<FirebaseAuth>(),
        g<GoogleSignIn>(),
        g<CloudFunctions>(),
      ));
  g.registerLazySingleton<IFirestoreFacade>(() => FirestoreFacade(
        g<Firestore>(),
        g<FirebaseStorage>(),
        g<CloudFunctions>(),
      ));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
  g.registerFactory<ValidationBloc>(() => ValidationBloc(g<IAuthFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));
  g.registerFactory<CreateProductBloc>(
      () => CreateProductBloc(g<IFirestoreFacade>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}

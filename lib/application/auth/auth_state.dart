part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.unauthenticated() = Unauthenticated;
  const factory AuthState.authenticatedVerified() = AuthenticatedVerified;
  const factory AuthState.authenticatedUnVerified() = AuthenticatedUnVerified;

}



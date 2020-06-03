import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:vendorsidetest1/domain/auth/user.dart';
import 'package:vendorsidetest1/domain/core/value_objects.dart';
import 'package:vendorsidetest1/domain/auth/i_auth_facade.dart';
import 'package:vendorsidetest1/application/validate/validate_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'validation_bloc.freezed.dart';
part 'validation_event.dart';
part 'validation_state.dart';

@injectable
class ValidationBloc extends Bloc<ValidationEvent, ValidationState> {
  final IAuthFacade _authFacade;
  ValidationBloc(this._authFacade);
  @override
  ValidationState get initialState {
//    _authFacade.sendVerificationEmail();
    return ValidationState.initial();
  }

  @override
  Stream<ValidationState> mapEventToState(
    ValidationEvent event,
  ) async* {
    yield* event.map(
      sendVerificationEmail: (e) async* {
        yield state.copyWith(
            sendingEmailVerification: true,
            sendEmailVerification: true,
            createDocumentForVendor: none());
//        final bool emailVerificationIsSent =
//            await _authFacade.sendVerificationEmail();
        yield state.copyWith(
            sendingEmailVerification: false,
            sendEmailVerification: false,
            createDocumentForVendor: none()
//          sendEmailVerification: emailVerificationIsSent,
            );
      },
      createDocumentForVendor: (e) async* {
        Either<ValidateFailure, Unit> createDocumentForVendor;
        yield state.copyWith(
            creatingDocument: true, createDocumentForVendor: none());

        createDocumentForVendor = await _authFacade
            .createDocumentForVerifiedVendorCallable("undefined");
        yield state.copyWith(
            creatingDocument: false,
            createDocumentForVendor: some(createDocumentForVendor));
      },
    );
  }
}

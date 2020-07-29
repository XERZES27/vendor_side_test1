import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:vendorsidetest1/application/validate/time_database.dart';
import 'package:vendorsidetest1/domain/auth/i_auth_facade.dart';
import 'package:vendorsidetest1/application/validate/validate_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'validation_bloc.freezed.dart';
part 'validation_event.dart';
part 'validation_state.dart';

@injectable
class ValidationBloc extends Bloc<ValidationEvent, ValidationState> {
  final IAuthFacade _authFacade;

  ValidationBloc(this._authFacade)
      : super(const ValidationState.initialState());

  @override
  ValidationState get initialState {
    _authFacade.sendVerificationEmail();

    return const ValidationState.initialState();
  }

  @override
  Stream<ValidationState> mapEventToState(
    ValidationEvent event,
  ) async* {
    TimeDatabase _timeDatabase = TimeDatabase();
    yield* event.map(sendVerificationEmail: (e) async* {
      if (await _timeDatabase.isFirstTimeWritingToDatabase()) {
        if (await _timeDatabase.writeToDatabaseForFirstInstance()) {
          yield* _attemptToSendEmailVerification();
        } else {
          yield const ValidationState.tryAgainSendingVerification();
        }
      } else {
        if (await _timeDatabase.canSendNewEmailVerification()) {
          if (await _timeDatabase.setNewValues()) {
            yield* _attemptToSendEmailVerification();
          } else {
            yield const ValidationState.tryAgainSendingVerification();
          }
        } else {
          final duration = await _timeDatabase.getWaitTime();
          yield ValidationState.waitForTime(
              duration: 60 * (1 * await _timeDatabase.getNumberOfSentEmails()) -
                  duration.inSeconds);
        }
      }
    }, createDocumentForVendor: (e) async* {
      Either<ValidateFailure, Unit> createDocumentForVendor;
      yield const ValidationState.creatingDocument(creating: true);
      createDocumentForVendor = await _authFacade
          .createDocumentForVerifiedVendorCallable("undefined");
      yield const ValidationState.creatingDocument(creating: false);
      yield ValidationState.createDocumentForVendor(
          createDocument: some(createDocumentForVendor));
    });
  }

  Stream<ValidationState> _attemptToSendEmailVerification() async* {
    yield const ValidationState.sendingEmailVerification(sending: true);
    final bool emailVerificationIsSent =
        await _authFacade.sendVerificationEmail();
    yield const ValidationState.sendingEmailVerification(sending: false);
    if (emailVerificationIsSent) {
      yield const ValidationState.sendEmailVerification(sendVerification: true);
    } else {
      yield const ValidationState.tryAgainSendingVerification();
    }
  }
}

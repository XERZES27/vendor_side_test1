import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
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

  ValidationBloc(this._authFacade);

  @override
  ValidationState get initialState {
//    _authFacade.sendVerificationEmail();

    return const ValidationState.initialState();
  }

  @override
  Stream<ValidationState> mapEventToState(ValidationEvent event,) async* {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    yield* event.map(
        sendVerificationEmail: (e) async* {

          if(prefs.get('timeOfLastSentEmail') == null && prefs.getInt('numberOfSentEmails') ==null){
            print('here');
            final dateTime = DateTime.now();
            await prefs.setString('timeOfLastSentEmail', dateTime.toString());
            await prefs.setInt('numberOfSentEmails', 1);
            yield const ValidationState.sendingEmailVerification(sending: true);

//          final bool emailVerificationIsSent =
//          await _authFacade.sendVerificationEmail();

            yield const ValidationState.sendingEmailVerification(sending: false);
            yield const ValidationState.sendEmailVerification(
                sendVerification: true);
          }
          else if(prefs.getString('timeOfLastSentEmail') == null &&prefs.getInt('numberOfSentEmails') !=null ){
            prefs.clear();
          }
          else if(prefs.getString('timeOfLastSentEmail') != null &&prefs.getInt('numberOfSentEmails') ==null ){
            prefs.clear();
          }
          else{
            print('else');
            final lastWrite= prefs.getString('timeOfLastSentEmail');
            final numberOfSentEmails = prefs.getInt('numberOfSentEmails');
            print(DateTime.now().difference(DateTime.parse(lastWrite)).inMinutes);
            print(DateTime.now());
            final dateFromString = DateTime.parse(lastWrite);
            var writeHappened = false;
            if(DateTime.now().difference(DateTime.parse(lastWrite)).inMinutes >= (1* numberOfSentEmails)){
              print('else if');
                await prefs.remove('timeOfLastSentEmail').then((value) => print(value));
                await prefs.remove('numberOfSentEmails').then((value) => print(value));

                print('has  been cleared');
                prefs.setString('timeOfLastSentEmail', DateTime.now().toString()).then((value)async => {
                await prefs.setInt('numberOfSentEmails', numberOfSentEmails+1).then((value)async => {

                  writeHappened = true
                })
                }).catchError((onError)=>{print('${onError}')});
                if(writeHappened){
                  print('writeHappened');
                yield const ValidationState.sendingEmailVerification(sending: true);
//          final bool emailVerificationIsSent =
//          await _authFacade.sendVerificationEmail();
                yield const ValidationState.sendingEmailVerification(sending: false);
                yield const ValidationState.sendEmailVerification(
                    sendVerification: true);
              }
              else{
                yield const ValidationState.tryAgainSendingVerification();
                print("write Didn't happen");
                }
            }
            else{

              final duration = DateTime.now().difference(DateTime.parse(lastWrite));
              print(duration.inMinutes);
              print("The number o sent Emails is ${numberOfSentEmails}");
              yield  ValidationState.waitForTime(duration: 60*(1*numberOfSentEmails)-duration.inSeconds);
              print('else else');
            }


          }



        },
        createDocumentForVendor: (e) async* {
          Either<ValidateFailure, Unit> createDocumentForVendor;
          yield const ValidationState.creatingDocument(creating: true);
          createDocumentForVendor = await _authFacade
              .createDocumentForVerifiedVendorCallable("undefined");
          yield const ValidationState.creatingDocument(creating: false);
          yield ValidationState.createDocumentForVendor(
              createDocument: some(createDocumentForVendor));


        });




  }
}
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:vendorsidetest1/application/validate/validation_bloc.dart';
import '../../../../injections.dart';

class VerificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<ValidationBloc>(),
        child: VerificationForm(),
      ),
    );
  }
}

class VerificationForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ValidationBloc, ValidationState>(
      listener: (context, state) {
        if (state.sendEmailVerification == true) {
          // ignore: avoid_single_cascade_in_expression_statements
          Flushbar(
            title: "Hey Vendor",
            isDismissible: true,
            duration: const Duration(seconds: 5),
            dismissDirection: FlushbarDismissDirection.HORIZONTAL,
            flushbarPosition: FlushbarPosition.TOP,
            message:
                "An Email Has Been to Sent To Your Account \n Please Check Your Email To Verify",
            backgroundGradient:
                LinearGradient(colors: [Colors.blue, Colors.teal]),
            backgroundColor: Colors.red,
            boxShadows: [
              BoxShadow(
                color: Colors.blue[800],
                offset: const Offset(0.0, 2.0),
                blurRadius: 3.0,
              )
            ],
          ).show(context);
        }

        state.createDocumentForVendor.fold(() => null, (either) {
          either.fold((failure) {
            FlushbarHelper.createError(
                    duration: const Duration(seconds: 4),
                    message: failure.map(
                        emailNotVerified: (_) =>
                            "Your Email Has Not Been Verified \n Consider Checking Your Spam Mail In case Our Email Was Handled As Spam",
                        vendorNotApproved: (_) =>
                            "You Have not Been Approved as a Vendor \n Contact the Developers",
                        bothNotValid: (_) =>
                            "Your Email Has Not Been Verified \n You Have not Been Approved as a Vendor \n Contact the Developers",
                        unknownError: (_) =>
                            "Unknown Error, This Could Be Caused By A Flaky Connection "),
                    title: "Opps Something Went Wrong")
                .show(context);
          }, (r) => null);
        });
      },
      builder: (BuildContext context, ValidationState state) {
        return Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  // ignore: prefer_const_literals_to_create_immutables
                  stops: [
                0,
                0.33,
                0.66,
              ],
                  colors: const [
                Color(0xFF77A1D3),
                Color(0xFF79CBCA),
                Color(0xffe684ae)
              ])),
          child: Stack(
            children: [
              const FlareActor("assets/Swinging_Red.flr", animation: "Swing"),
              Padding(
                padding: EdgeInsets.fromLTRB(
                    0, MediaQuery.of(context).size.height * (3 / 4), 0, 0),
                child: Center(
                    child: Column(
                  children: <Widget>[
                    Container(
                      height: 50,
                      child: RaisedButton(
                        padding: const EdgeInsets.all(0.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0)),
                        disabledElevation: 0,
                        disabledColor: Colors.grey,
                        textColor: Colors.white,
                        onPressed: () => !state.creatingDocument ||
                                !state.sendingEmailVerification
                            ? {
                                context.bloc<ValidationBloc>().add(
                                    const ValidationEvent
                                        .createDocumentForVendor())
                              }
                            : null,
                        elevation: 10.0,
                        child: Ink(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.0),
                                gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    stops: [
                                      0,
                                      0.33,
                                      0.66,
                                    ],
                                    colors: const [
                                      Color(0xFF59C173),
                                      Color(0xFFa17fe0),
                                      Color(0xff5D26C1)
                                    ])),
                            child: Container(
                              constraints: const BoxConstraints(
                                  maxWidth: 300.0, minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Text(
                                "I Have Verified My Email",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontFamily: "ShadowsIntoLightTwo",
                                    color: Colors.white),
                              ),
                            )),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    ),
                    Container(
                      height: 50,
                      child: RaisedButton(
                        elevation: 10,
                        padding: EdgeInsets.all(0.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0)),
                        disabledElevation: 0,
                        disabledColor: Colors.grey,
                        textColor: Colors.white,
                        onPressed: () => !state.creatingDocument ||
                                !state.sendingEmailVerification
                            ? context.bloc<ValidationBloc>().add(
                                const ValidationEvent.sendVerificationEmail())
                            : null,
                        child: Ink(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: const LinearGradient(
                              colors: [
                                Color(0xFFFF0099),
                                Color(0xFF493240),
                              ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                          child: Container(
                            constraints: const BoxConstraints(
                                maxWidth: 300.0, minHeight: 50.0),
                            alignment: Alignment.center,
                            child: Text(
                              "Send Email Verification",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white),
                            ),
                          ),
                        ),
//                        child: const Text(''),
                      ),
                    ),
                  ],
                )),
              )
            ],
          ),
        );
      },
    );
  }
}

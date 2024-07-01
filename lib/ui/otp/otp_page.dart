import 'package:flutter/material.dart';
import 'package:graphql_in_flutter/ui/otp/widget/my_custom_form.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({super.key});

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: MyCustomForm()),
        ],
      )),
    );
  }
}

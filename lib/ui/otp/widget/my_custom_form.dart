import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../service/graphql_service.dart';
import '../../verify/verify_otp_page.dart';
import '../repository/otp_repository.dart';



class MyCustomForm extends StatefulWidget {
  const MyCustomForm({super.key});

  @override
  MyCustomFormState createState() => MyCustomFormState();
}

class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();
  final String phoneNumber = "9016804343";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            initialValue: phoneNumber,
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            decoration: const InputDecoration(
              labelText: 'Enter Phone Number',
              border: OutlineInputBorder(),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
            onChanged: (value) {
              //phoneNumber = value.toString();
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  // Call sendOTP mutation here
                  _sendOTP();
                }
              },
              child: const Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }

  void _sendOTP() async {
    final otpRepository = OtpRepository(GraphQLService().client);
    try {
      final result = await otpRepository.sendOTP(
        version: '1.0',
        platform: 'Android',
        phoneCountryId: '1',
        mobileNumber: phoneNumber,
      );

      if (kDebugMode) {
        print("result sajid  ${result?.message}");
        print("result sajid  ${result?.message_code}");
        print("result sajid  ${result?.status_code}");
      }

      if (result != null) {
        if (result.status_code == 200) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  VerifyOtpPage()),
          );
        }
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('OTP sent successfully')),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Failed to send OTP')),
        );
      }
    } catch (e) {
      print('Error sending OTP: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Failed to send OTP')),
      );
    }
  }
}

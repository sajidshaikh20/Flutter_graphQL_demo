import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_in_flutter/ui/verify/repository/verify_otp_repository.dart';
import '../../service/graphql_service.dart';
import '../home/my_home_page.dart';

class VerifyOtpPage extends StatefulWidget {
  const VerifyOtpPage({super.key});

  @override
  State<VerifyOtpPage> createState() => _VerifyOtpPageState();
}

class _VerifyOtpPageState extends State<VerifyOtpPage> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _otpController = TextEditingController();
  final VerifyOtpRepository verifyOtpRepository =
      VerifyOtpRepository(GraphQLService().client);
  final String phoneCountryId = "1";
  final String phoneNumber = "9016804343";

  @override
  void dispose() {
    _otpController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextFormField(
                    maxLength: 4,
                    controller: _otpController,
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    decoration: const InputDecoration(
                      labelText: 'Enter OTP',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter OTP';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  Center(
                    child: ElevatedButton(
                      onPressed: _verifyOtp,
                      child: const Text('Verify OTP'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _verifyOtp() async {
    if (_formKey.currentState!.validate()) {
      try {
        final response = await verifyOtpRepository.verifyOTP(
          phoneCountryId: phoneCountryId,
          mobileNumber: phoneNumber,
          otp: _otpController.text,
        );

        print("verify resumet ${response?.data}");

        if (response != null && response.meta.status_code == 200) {
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('OTP sent successfully')));

          _userLogin();
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
                content: Text(
                    'Failed to verify OTP: ${response?.meta.message ?? 'Unknown error'}')),
          );
        }
      } catch (e) {
        // Show error message
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Exception: $e')),
        );
      }
    }
  }

  Future<void> _userLogin() async {
    try {
      final response = await verifyOtpRepository.userLogin(
        version: "1.0",
        platform: "Android",
        phoneCountryId: phoneCountryId,
        mobileNumber: phoneNumber,
        otp: _otpController.text,
        deviceToken: "xlmka",
      );

      print("userLogin  ${response?.data}");
      print("userLogin  ${response?.data?.user?.first_name}");
      print("userLogin  ${response?.meta?.status_code}");

      if (response != null && response.meta.status_code == 200) {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('User logged in successfully')));
        // Navigate to the next screen

        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => const MyHomePage(
              title: "Authenticate User",
            ),
          ),
          (Route<dynamic> route) => false,
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              content: Text(
                  'Failed to login: ${response?.meta.message ?? 'Unknown error'}')),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Exception: $e')),
      );
    }
  }
}

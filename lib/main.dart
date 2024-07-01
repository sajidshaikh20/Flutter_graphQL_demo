import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive/hive.dart';

import 'service/graphql_service.dart';
import 'ui/otp/otp_page.dart';
import 'ui/home/my_home_page.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: ValueNotifier(GraphQLService().client),
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
          // Consider removing useMaterial3: true if you're not targeting Flutter 3.0 or later
          useMaterial3: true,
        ),
        home: const OtpPage(), // Set the OTP page as the home page
      ),
    );
  }
}

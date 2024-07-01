import 'package:graphql_flutter/graphql_flutter.dart';
import '../graphql/graphql_gen/send_otp.graphql.dart';

class OtpRepository {
  final GraphQLClient _client;

  OtpRepository(this._client);

  Future<Mutation$SendOtp$sendOTP$meta?> sendOTP({
    required String version,
    required String platform,
    required String phoneCountryId,
    required String mobileNumber,
  }) async {
    const String mutation = r'''
      mutation SendOtp($input: SendOTPInput!) {
        sendOTP(input: $input) {
          meta {
            status
            message
            message_code
            status_code
          }
        }
      }
    ''';

    final options = MutationOptions(
      document: gql(mutation),
      variables: {
        'input': {
          'version': version,
          'platform': platform,
          'phone_country_id': phoneCountryId,
          'mobile_number': mobileNumber,
        },
      },
    );

    final result = await _client.mutate(options);

    print('sajid : ${result.data}');

    if (result.hasException) {
      print('GraphQL Exception: ${result.exception.toString()}');
      throw Exception('Failed to send OTP'); // Throw an error to handle in UI
    }

    final meta = result.data?['sendOTP']['meta'];
    return meta != null
        ? Mutation$SendOtp$sendOTP$meta.fromJson(meta)
        : null; // Return parsed meta data or null if not present
  }
}

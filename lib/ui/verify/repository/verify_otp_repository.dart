import 'package:graphql/client.dart';
import 'package:graphql_in_flutter/ui/verify/graphql/graphql_gen/user_login.graphql.dart';
import 'package:graphql_in_flutter/ui/verify/graphql/graphql_gen/verify_otp.graphql.dart';

class VerifyOtpRepository {
  final GraphQLClient _client;

  VerifyOtpRepository(this._client);

  Future<Mutation$verifyOtp$VerifyOTP?> verifyOTP({
    required String phoneCountryId,
    required String mobileNumber,
    required String otp,
  }) async {
    const String mutation = '''
      mutation VerifyOTP(\$input: VeryfyOtpInput!) {
        VerifyOTP(input: \$input) {
          meta {
            status
            message
            message_code
            status_code
          }
          data {
            uuid
            first_name
            last_name
            is_completed
            rating
            is_finish
          }
        }
      }
    ''';

    final MutationOptions options = MutationOptions(
      document: gql(mutation),
      variables: {
        'input': {
          'phone_country_id': phoneCountryId,
          'mobile_number': mobileNumber,
          'otp': otp,
        },
      },
    );

    final QueryResult result = await _client.mutate(options);

    if (result.hasException) {
      print('GraphQL Exception: ${result.exception.toString()}');
      throw Exception('Failed to verify OTP'); // Throw an error to handle in UI
    }

    final dynamic data = result.data?['VerifyOTP'];
    if (data != null) {
      return Mutation$verifyOtp$VerifyOTP.fromJson(data);
    } else {
      return null;
    }
  }

  Future<Mutation$UserLogin$userLogin?> userLogin({
    required String version,
    required String platform,
    required String phoneCountryId,
    required String mobileNumber,
    required String otp,
    required String deviceToken,
  }) async {
    const String mutation = '''
      mutation UserLogin(\$input: UserLoginInput!) {
        userLogin(input: \$input) {
          meta {
            status
            message
            message_code
            status_code
          }
          data {
            token_type
            expires_in
            access_token
            refresh_token
            user {
              uuid
              first_name
              last_name
              avatar
              file_path
              is_finish
              connectycube_id
              phone_country_id
              mobile_number
              is_card_added
              is_bank_account_added
            }
          }
        }
      }
    ''';

    final MutationOptions options = MutationOptions(
      document: gql(mutation),
      variables: {
        'input': {
          'version': version,
          'platform': platform,
          'phone_country_id': phoneCountryId,
          'mobile_number': mobileNumber,
          'otp': otp,
          'device_token': deviceToken,
        },
      },
    );

    final QueryResult result = await _client.mutate(options);

    if (result.hasException) {
      print('GraphQL Exception: ${result.exception.toString()}');
      throw Exception('Failed to login'); // Throw an error to handle in UI
    }

    final dynamic data = result.data?['userLogin'];

    if (data != null) {
      return Mutation$UserLogin$userLogin.fromJson(data);
    } else {
      return null;
    }
  }
}

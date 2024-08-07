import 'package:otp_page/features/otp/data/models/models.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_otp_parameters.dart';
import 'package:otp_page/features/profile/data/models/profile/response.dart';

import '../../domain/repository/repository.dart';
import '../../domain/usecase/send_otp_parameters.dart';
import 'api_client.dart';
import 'package:injectable/injectable.dart';
@Injectable(as: OtpRepository )
class ApiServiceRepository implements OtpRepository  {
  final ApiClient apiClient;

  ApiServiceRepository({required this.apiClient});

  @override
  Future<ApiResponse> sendOtp(SendOTPParameters parameters) async {
    return  await  apiClient.sendOtp(
       {"country_code":parameters.code,"phone":parameters.phone}
    );

  }

  @override
  Future<VerifyResponse> verifyOtp(VerifyOTPParameters parameters ) async {
      return  await  apiClient.verifyOtp(
       {"country_code":parameters.code,"phone":parameters.phone,"otp":parameters.otp}
    );

  }
}

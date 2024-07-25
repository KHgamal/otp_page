
import 'package:injectable/injectable.dart';
import 'package:otp_page/features/otp/data/models/models.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart';
import 'package:otp_page/features/profile/data/models/response.dart';

import '../../domain/repository/repository.dart';
import '../../domain/usecase/send_use_case.dart';
import 'api_client.dart';
@LazySingleton(as: OtpRepository)
class ApiService implements OtpRepository  {
  final ApiClient apiClient;

  ApiService({required this.apiClient});

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

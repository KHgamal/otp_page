
import '../../../profile/data/models/response.dart';
import '../models/models.dart';
import 'api_client.dart';

class ApiService {
  final ApiClient apiClient;

  ApiService({required this.apiClient});

  Future<ApiResponse> sendOtp(String countryCode, String phone) async {
    return  apiClient.sendOtp(
       {"country_code":countryCode,"phone":phone}
    );
  }

  Future<VerifyResponse> verifyOtp(String countryCode, String phone, String otp) async {
    return apiClient.verifyOtp(
      {"country_code":countryCode,"phone":phone,"otp":otp},
    );
  }
}

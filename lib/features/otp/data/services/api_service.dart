import '../../../../core/utils/helpers/di/app_module.dart';
import '../../../profile/data/models/response.dart';
import '../models/models.dart';
import 'api_client.dart';

class ApiService {
  final ApiClient apiClient;

  ApiService() : apiClient = ApiClient(dioInstance );  

  Future<ApiResponse> sendOtp(String countryCode, String phone) async {
    return await apiClient.sendOtp(
       {"country_code":countryCode,"phone":phone}
    
    );
  }

  Future<VerifyResponse> verifyOtp(String countryCode, String phone, String otp) async {
    return await apiClient.verifyOtp(
      {"country_code":countryCode,"phone":phone,"otp":otp},
    );
  }
}

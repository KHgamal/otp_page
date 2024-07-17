import 'package:dio/dio.dart';
import '../models/models.dart';
import 'api_client.dart';

class ApiService {
  final ApiClient apiClient;
  

  ApiService()
      : apiClient = ApiClient(Dio(BaseOptions(
          headers: {
            'X-SECRET-KEY': 'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
            'X-Language': 'ar',
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
        )));  

  Future<ApiResponse> sendOtp(String countryCode, String phone) async {
    return apiClient.sendOtp(
      'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
      'ar',
      'application/json',
       {"country_code":countryCode,"phone":phone}
    
    );
  }

  Future<ApiResponse> verifyOtp(String countryCode, String phone, String otp) async {
    return apiClient.verifyOtp(
      'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
      'ar',
      'application/json',
      {"country_code":countryCode,"phone":phone,"otp":otp},
      
    );
  }
}

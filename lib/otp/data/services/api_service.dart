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
          },
           validateStatus: (statusCode){
      if(statusCode == null){
        return false;
      }
      if(statusCode == 422){ // your http status code
        return true;
      }else{
        return statusCode >= 200 && statusCode < 300;
      }
    },
        )));

  Future<ApiResponse> sendOtp(String countryCode, String phone) async {
    return apiClient.sendOtp(
      'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
      'ar',
      'application/json',
       {"country_code":"+966","phone":"511111111"}
     // SendOtpRequest(countryCode: countryCode, phone: phone),
    );
  }

  Future<ApiResponse> verifyOtp(String countryCode, String phone, String otp) async {
    return apiClient.verifyOtp(
      'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
      'ar',
      'application/json',
      {"country_code":"+966","phone":"511111111","otp":"1111"},
     // VerifyOtpRequest(countryCode: countryCode, phone: phone, otp: otp),
    );
  }
}

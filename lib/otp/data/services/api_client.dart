import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../models/models.dart';
part 'api_client.g.dart';

@RestApi(baseUrl: "https://dev.goldenhost.co/api/v3/auth")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @POST("/resend-otp")
  Future<ApiResponse> sendOtp(
    @Body()  request,
  );

  @POST("/verify-otp")
  Future<ApiResponse> verifyOtp(
    @Body()  request,
  );
}

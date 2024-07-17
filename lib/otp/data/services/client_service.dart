import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../models/otp_model.dart';

part 'client_service.g.dart';

@RestApi(baseUrl: 'https://dev.goldenhost.co/api/v3/auth/')
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST('send-otp')
  Future<HttpResponse> sendOtp(
    @Body() SendOtpResponse request, 
    @Header('X-SECRET-KEY') String secretKey,
    @Header('X-Language') String language,
    @Header('Accept') String accept
  );

  @POST('verify-otp')
  Future<HttpResponse> verifyOtp(
    @Body() VerifyOtpResponse request, 
    @Header('X-SECRET-KEY') String secretKey,
    @Header('X-Language') String language,
    @Header('Accept') String accept
  );
}
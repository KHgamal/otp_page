
import 'package:otp_page/features/otp/domain/entity/entity.dart';
import 'package:otp_page/features/otp/domain/usecase/send_use_case.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart';


import '../../../profile/domain/entity.dart';

abstract class OtpRepository {
  Future<ApiResponseEntity> sendOtp(SendOTPParameters parameters);
  Future<VerifyResponseEntity> verifyOtp(VerifyOTPParameters parameters);
}
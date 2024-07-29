
import 'package:otp_page/features/otp/domain/entity/entity.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_otp_parameters.dart';

import '../../../profile/domain/entity.dart';
import '../usecase/send_otp_parameters.dart';

abstract class OtpRepository {
  Future<ApiResponseEntity> sendOtp(SendOTPParameters parameters);
  Future<VerifyResponseEntity> verifyOtp(VerifyOTPParameters parameters);
}
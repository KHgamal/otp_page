import 'package:dartz/dartz.dart';
import 'package:otp_page/features/otp/domain/entity/entity.dart';
import 'package:otp_page/features/otp/domain/usecase/send_use_case.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart';

import '../../../../core/errors/failure.dart';
import '../../../profile/domain/entity.dart';

abstract class OtpRepository {
  Future<Either<Failure,ApiResponseEntity>> sendOtp(SendOTPParameters parameters);
  Future<Either<Failure,VerifyResponseEntity>> verifyOtp(VerifyOTPParameters parameters);
}
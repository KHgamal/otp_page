import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:otp_page/core/usecases/usecase.dart';
import 'package:otp_page/features/otp/domain/repository/repository.dart';
import 'package:otp_page/features/profile/domain/entity.dart';

import '../../../../core/errors/failure.dart';
class VerifyUseCase extends BaseUseCase<VerifyResponseEntity, VerifyOTPParameters> {
  final OtpRepository otpRepository;

  VerifyUseCase({required this.otpRepository});

  @override
  Future<Either<Failure, VerifyResponseEntity>> call(VerifyOTPParameters parameters) async {
    return await otpRepository.verifyOtp(parameters);
  }
}
class VerifyOTPParameters extends Equatable {
final String code,phone,otp;

 const VerifyOTPParameters({required this.code, required this.phone, required this.otp});

  @override
  List<Object> get props => [code,phone,otp];
}

import 'package:otp_page/features/otp/domain/repository/repository.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_otp_parameters.dart';
import 'package:otp_page/features/profile/domain/entity.dart';
import 'package:injectable/injectable.dart';
@injectable
class VerifyUseCase {
  final OtpRepository otpRepository;

  VerifyUseCase({required this.otpRepository});

  Future< VerifyResponseEntity> call(VerifyOTPParameters parameters) async {
    return await otpRepository.verifyOtp(parameters);
  }
}

import 'package:equatable/equatable.dart';
import 'package:otp_page/features/otp/domain/entity/entity.dart';
import 'package:otp_page/features/otp/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/features/otp/domain/usecase/send_otp_parameters.dart';
@injectable
class SendUseCase{
  final OtpRepository otpRepository;

  SendUseCase({required this.otpRepository});

  Future< ApiResponseEntity> call(SendOTPParameters parameters) async {
    return await otpRepository.sendOtp(parameters);
  }
}


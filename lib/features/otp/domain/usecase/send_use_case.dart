import 'package:equatable/equatable.dart';
import 'package:otp_page/features/otp/domain/entity/entity.dart';
import 'package:otp_page/features/otp/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';
@injectable
class SendUseCase{
  final OtpRepository otpRepository;

  SendUseCase({required this.otpRepository});


  Future< ApiResponseEntity> call(SendOTPParameters parameters) async {
    return await otpRepository.sendOtp(parameters);
  }
}

class SendOTPParameters extends Equatable {
  final String code;
  final String phone;

  const SendOTPParameters({required this.code, required this.phone});

  @override
  List<Object> get props => [code, phone];
}
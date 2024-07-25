
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/features/otp/data/models/models.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart';
import 'package:otp_page/features/profile/data/models/response.dart';

import '../../../../core/errors/failure.dart';
import '../../domain/repository/repository.dart';
import '../../domain/usecase/send_use_case.dart';
import 'api_client.dart';
@LazySingleton(as: OtpRepository)
class ApiService implements OtpRepository  {
  final ApiClient apiClient;

  ApiService({required this.apiClient});

  @override
  Future<Either<Failure,ApiResponse>> sendOtp(SendOTPParameters parameters) async {
    final result= await  apiClient.sendOtp(
       {"country_code":parameters.code,"phone":parameters.phone}
    );
        try {
      return Right(result);
    } on ServerFailure catch (failure) {
      return Left(ServerFailure(failure.toString()));
    }
  }

  @override
  Future<Either<Failure,VerifyResponse>> verifyOtp(VerifyOTPParameters parameters ) async {
      final result = await  apiClient.verifyOtp(
       {"country_code":parameters.code,"phone":parameters.phone,"otp":parameters.otp}
    );
        try {
      return Right(result);
    } on ServerFailure catch (failure) {
      return Left(ServerFailure(failure.toString()));
    }
  }
}

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../../generated/l10n.dart';

class DioExceptionModel implements Exception {
  late String errorMessage;

  DioExceptionModel.fromDioError(DioException dioError, BuildContext context, String message) {
    switch (dioError.type) {
      case DioExceptionType.cancel:
        errorMessage = S.of(context).request_cancelled;
        break;
      case DioExceptionType.connectionTimeout:
        errorMessage = S.of(context).connection_timeout;
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = S.of(context).receive_timeout;
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = S.of(context).send_timeout;
        break;
      case DioExceptionType.badResponse:
        errorMessage = _handleStatusCode(dioError.response?.statusCode, context, message);
        break;
      case DioExceptionType.unknown:
        if (dioError.message!.contains('SocketException')) {
          errorMessage = S.of(context).no_internet;
          break;
        }
        errorMessage = S.of(context).unexpected_error;
        break;
      default:
        errorMessage = S.of(context).something_went_wrong;
        break;
    }
  }

  String _handleStatusCode(int? statusCode, BuildContext context, String message) {
    switch (statusCode) {
      case 400:
        return message;
      case 401:
        return S.of(context).authentication_failed;
      case 403:
        return S.of(context).access_denied;
      case 404:
        return S.of(context).resource_not_found;
      case 405:
        return S.of(context).method_not_allowed;
      case 415:
        return S.of(context).unsupported_media_type;
      case 422:
        return S.of(context).data_validation_failed;
      case 429:
        return S.of(context).too_many_requests;
      case 500:
        return S.of(context).internal_server_error;
      default:
        return S.of(context).oops_something_went_wrong;
    }
  }

  @override
  String toString() => errorMessage;
}

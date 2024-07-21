// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Golden`
  String get title {
    return Intl.message(
      'Golden',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Host`
  String get sub_title {
    return Intl.message(
      'Host',
      name: 'sub_title',
      desc: '',
      args: [],
    );
  }

  /// `OTP Verification`
  String get otpVerification {
    return Intl.message(
      'OTP Verification',
      name: 'otpVerification',
      desc: '',
      args: [],
    );
  }

  /// `Enter the verification code sent to your phone`
  String get enterOtpSent {
    return Intl.message(
      'Enter the verification code sent to your phone',
      name: 'enterOtpSent',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `resend`
  String get resend {
    return Intl.message(
      'resend',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `Resend in {seconds} seconds`
  String resendIn(Object seconds) {
    return Intl.message(
      'Resend in $seconds seconds',
      name: 'resendIn',
      desc: '',
      args: [seconds],
    );
  }

  /// `Incorrect OTP`
  String get incorrectOtp {
    return Intl.message(
      'Incorrect OTP',
      name: 'incorrectOtp',
      desc: '',
      args: [],
    );
  }

  /// `OTP verified successfully`
  String get OTPVerifiedSuccessfully {
    return Intl.message(
      'OTP verified successfully',
      name: 'OTPVerifiedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Arabic`
  String get arabic {
    return Intl.message(
      'Arabic',
      name: 'arabic',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid value`
  String get Enter_valid_value {
    return Intl.message(
      'Please enter a valid value',
      name: 'Enter_valid_value',
      desc: '',
      args: [],
    );
  }

  /// `field is required`
  String get field_is_required {
    return Intl.message(
      'field is required',
      name: 'field_is_required',
      desc: '',
      args: [],
    );
  }

  /// `otp length must be 4`
  String get otp_length {
    return Intl.message(
      'otp length must be 4',
      name: 'otp_length',
      desc: '',
      args: [],
    );
  }

  /// `OTP sent successfully`
  String get OTP_sent_successfully {
    return Intl.message(
      'OTP sent successfully',
      name: 'OTP_sent_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Failed to send OTP`
  String get Failed_to_send_OTP {
    return Intl.message(
      'Failed to send OTP',
      name: 'Failed_to_send_OTP',
      desc: '',
      args: [],
    );
  }

  /// `General sending error`
  String get General_sending_error {
    return Intl.message(
      'General sending error',
      name: 'General_sending_error',
      desc: '',
      args: [],
    );
  }

  /// `Failed to verify OTP`
  String get Failed_to_verify_OTP {
    return Intl.message(
      'Failed to verify OTP',
      name: 'Failed_to_verify_OTP',
      desc: '',
      args: [],
    );
  }

  /// `General verify error`
  String get General_verify_error {
    return Intl.message(
      'General verify error',
      name: 'General_verify_error',
      desc: '',
      args: [],
    );
  }

  /// `Request to the server was cancelled.`
  String get request_cancelled {
    return Intl.message(
      'Request to the server was cancelled.',
      name: 'request_cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Connection timed out.`
  String get connection_timeout {
    return Intl.message(
      'Connection timed out.',
      name: 'connection_timeout',
      desc: '',
      args: [],
    );
  }

  /// `Receiving timeout occurred.`
  String get receive_timeout {
    return Intl.message(
      'Receiving timeout occurred.',
      name: 'receive_timeout',
      desc: '',
      args: [],
    );
  }

  /// `Request send timeout.`
  String get send_timeout {
    return Intl.message(
      'Request send timeout.',
      name: 'send_timeout',
      desc: '',
      args: [],
    );
  }

  /// `No Internet.`
  String get no_internet {
    return Intl.message(
      'No Internet.',
      name: 'no_internet',
      desc: '',
      args: [],
    );
  }

  /// `Unexpected error occurred.`
  String get unexpected_error {
    return Intl.message(
      'Unexpected error occurred.',
      name: 'unexpected_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong.`
  String get something_went_wrong {
    return Intl.message(
      'Something went wrong.',
      name: 'something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Authentication failed.`
  String get authentication_failed {
    return Intl.message(
      'Authentication failed.',
      name: 'authentication_failed',
      desc: '',
      args: [],
    );
  }

  /// `The authenticated user is not allowed to access the specified API endpoint.`
  String get access_denied {
    return Intl.message(
      'The authenticated user is not allowed to access the specified API endpoint.',
      name: 'access_denied',
      desc: '',
      args: [],
    );
  }

  /// `The requested resource does not exist.`
  String get resource_not_found {
    return Intl.message(
      'The requested resource does not exist.',
      name: 'resource_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Method not allowed. Please check the Allow header for the allowed HTTP methods.`
  String get method_not_allowed {
    return Intl.message(
      'Method not allowed. Please check the Allow header for the allowed HTTP methods.',
      name: 'method_not_allowed',
      desc: '',
      args: [],
    );
  }

  /// `Unsupported media type. The requested content type or version number is invalid.`
  String get unsupported_media_type {
    return Intl.message(
      'Unsupported media type. The requested content type or version number is invalid.',
      name: 'unsupported_media_type',
      desc: '',
      args: [],
    );
  }

  /// `Data validation failed.`
  String get data_validation_failed {
    return Intl.message(
      'Data validation failed.',
      name: 'data_validation_failed',
      desc: '',
      args: [],
    );
  }

  /// `Too many requests.`
  String get too_many_requests {
    return Intl.message(
      'Too many requests.',
      name: 'too_many_requests',
      desc: '',
      args: [],
    );
  }

  /// `Internal server error.`
  String get internal_server_error {
    return Intl.message(
      'Internal server error.',
      name: 'internal_server_error',
      desc: '',
      args: [],
    );
  }

  /// `Oops something went wrong!`
  String get oops_something_went_wrong {
    return Intl.message(
      'Oops something went wrong!',
      name: 'oops_something_went_wrong',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

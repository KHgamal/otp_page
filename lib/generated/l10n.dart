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

// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ar';

  static String m0(seconds) => "إعادة ارسال بعد ${seconds} ثانية";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Enter_valid_value":
            MessageLookupByLibrary.simpleMessage("يرجى إدخال قيمة صحيحة"),
        "OTPVerifiedSuccessfully":
            MessageLookupByLibrary.simpleMessage("تم التحقق من OTP بنجاح"),
        "arabic": MessageLookupByLibrary.simpleMessage("العربية"),
        "english": MessageLookupByLibrary.simpleMessage("الإنجليزية"),
        "enterOtpSent": MessageLookupByLibrary.simpleMessage(
            "ادخل رمز التحقق المرسل على جوالك"),
        "field_is_required":
            MessageLookupByLibrary.simpleMessage("يجب إدخال قيمة"),
        "incorrectOtp":
            MessageLookupByLibrary.simpleMessage("رمز التحقق غير صحيح"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("رمز التحقق"),
        "otp_length": MessageLookupByLibrary.simpleMessage(
            "يجب أن يكون طول كلمة المرور 4"),
        "resend": MessageLookupByLibrary.simpleMessage("إعادة ارسال"),
        "resendIn": m0,
        "verify": MessageLookupByLibrary.simpleMessage("تحقق")
      };
}

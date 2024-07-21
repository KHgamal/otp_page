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
        "Failed_to_send_OTP":
            MessageLookupByLibrary.simpleMessage("فشل في إرسال رمز التحقق"),
        "Failed_to_verify_OTP":
            MessageLookupByLibrary.simpleMessage("فشل في التحقق من رمز التحقق"),
        "General_sending_error":
            MessageLookupByLibrary.simpleMessage("خطأ عام في الإرسال"),
        "General_verify_error":
            MessageLookupByLibrary.simpleMessage("خطأ عام في التحقق"),
        "OTPVerifiedSuccessfully":
            MessageLookupByLibrary.simpleMessage("تم التحقق من OTP بنجاح"),
        "OTP_sent_successfully":
            MessageLookupByLibrary.simpleMessage("تم إرسال رمز التحقق بنجاح"),
        "access_denied": MessageLookupByLibrary.simpleMessage(
            "المستخدم المصادق عليه غير مسموح له بالوصول إلى نقطة النهاية المحددة."),
        "arabic": MessageLookupByLibrary.simpleMessage("العربية"),
        "authentication_failed":
            MessageLookupByLibrary.simpleMessage("فشل التحقق من الهوية."),
        "connection_timeout":
            MessageLookupByLibrary.simpleMessage("انتهت مهلة الاتصال."),
        "data_validation_failed":
            MessageLookupByLibrary.simpleMessage("فشل التحقق من صحة البيانات."),
        "english": MessageLookupByLibrary.simpleMessage("الإنجليزية"),
        "enterOtpSent": MessageLookupByLibrary.simpleMessage(
            "ادخل رمز التحقق المرسل على جوالك"),
        "field_is_required":
            MessageLookupByLibrary.simpleMessage("يجب إدخال قيمة"),
        "incorrectOtp":
            MessageLookupByLibrary.simpleMessage("رمز التحقق غير صحيح"),
        "internal_server_error":
            MessageLookupByLibrary.simpleMessage("خطأ في الخادم الداخلي."),
        "method_not_allowed": MessageLookupByLibrary.simpleMessage(
            "الطريقة غير مسموح بها. يرجى التحقق من العنوان المسموح به لطرق HTTP المسموح بها."),
        "no_internet":
            MessageLookupByLibrary.simpleMessage("لا يوجد اتصال بالإنترنت."),
        "oops_something_went_wrong":
            MessageLookupByLibrary.simpleMessage("عذرًا، حدث خطأ ما!"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("رمز التحقق"),
        "otp_length": MessageLookupByLibrary.simpleMessage(
            "يجب أن يكون طول رمز التحقق 4"),
        "receive_timeout":
            MessageLookupByLibrary.simpleMessage("حدث مهلة استقبال."),
        "request_cancelled":
            MessageLookupByLibrary.simpleMessage("تم إلغاء الطلب إلى الخادم."),
        "resend": MessageLookupByLibrary.simpleMessage("إعادة ارسال"),
        "resendIn": m0,
        "resource_not_found":
            MessageLookupByLibrary.simpleMessage("المورد المطلوب غير موجود."),
        "send_timeout":
            MessageLookupByLibrary.simpleMessage("مهلة إرسال الطلب."),
        "something_went_wrong":
            MessageLookupByLibrary.simpleMessage("هناك خطأ ما."),
        "sub_title": MessageLookupByLibrary.simpleMessage("هوست"),
        "title": MessageLookupByLibrary.simpleMessage("قولدن"),
        "too_many_requests":
            MessageLookupByLibrary.simpleMessage("عدد كبير جدًا من الطلبات."),
        "unexpected_error":
            MessageLookupByLibrary.simpleMessage("حدث خطأ غير متوقع."),
        "unsupported_media_type": MessageLookupByLibrary.simpleMessage(
            "نوع الوسائط غير مدعوم. نوع المحتوى المطلوب أو رقم الإصدار غير صالح."),
        "verify": MessageLookupByLibrary.simpleMessage("تحقق")
      };
}

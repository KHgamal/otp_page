// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(seconds) => "Resend in ${seconds} seconds";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Enter_valid_value":
            MessageLookupByLibrary.simpleMessage("Please enter a valid value"),
        "Failed_to_send_OTP":
            MessageLookupByLibrary.simpleMessage("Failed to send OTP"),
        "Failed_to_verify_OTP":
            MessageLookupByLibrary.simpleMessage("Failed to verify OTP"),
        "General_sending_error":
            MessageLookupByLibrary.simpleMessage("General sending error"),
        "General_verify_error":
            MessageLookupByLibrary.simpleMessage("General verify error"),
        "OTPVerifiedSuccessfully":
            MessageLookupByLibrary.simpleMessage("OTP verified successfully"),
        "OTP_sent_successfully":
            MessageLookupByLibrary.simpleMessage("OTP sent successfully"),
        "access_denied": MessageLookupByLibrary.simpleMessage(
            "The authenticated user is not allowed to access the specified API endpoint."),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "authentication_failed":
            MessageLookupByLibrary.simpleMessage("Authentication failed."),
        "connection_timeout":
            MessageLookupByLibrary.simpleMessage("Connection timed out."),
        "data_validation_failed":
            MessageLookupByLibrary.simpleMessage("Data validation failed."),
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enterOtpSent": MessageLookupByLibrary.simpleMessage(
            "Enter the verification code sent to your phone"),
        "field_is_required":
            MessageLookupByLibrary.simpleMessage("field is required"),
        "incorrectOtp": MessageLookupByLibrary.simpleMessage("Incorrect OTP"),
        "internal_server_error":
            MessageLookupByLibrary.simpleMessage("Internal server error."),
        "method_not_allowed": MessageLookupByLibrary.simpleMessage(
            "Method not allowed. Please check the Allow header for the allowed HTTP methods."),
        "no_internet": MessageLookupByLibrary.simpleMessage("No Internet."),
        "oops_something_went_wrong":
            MessageLookupByLibrary.simpleMessage("Oops something went wrong!"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP Verification"),
        "otp_length":
            MessageLookupByLibrary.simpleMessage("otp length must be 4"),
        "receive_timeout":
            MessageLookupByLibrary.simpleMessage("Receiving timeout occurred."),
        "request_cancelled": MessageLookupByLibrary.simpleMessage(
            "Request to the server was cancelled."),
        "resend": MessageLookupByLibrary.simpleMessage("resend"),
        "resendIn": m0,
        "resource_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested resource does not exist."),
        "send_timeout":
            MessageLookupByLibrary.simpleMessage("Request send timeout."),
        "something_went_wrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong."),
        "sub_title": MessageLookupByLibrary.simpleMessage("Host"),
        "title": MessageLookupByLibrary.simpleMessage("Golden"),
        "too_many_requests":
            MessageLookupByLibrary.simpleMessage("Too many requests."),
        "unexpected_error":
            MessageLookupByLibrary.simpleMessage("Unexpected error occurred."),
        "unsupported_media_type": MessageLookupByLibrary.simpleMessage(
            "Unsupported media type. The requested content type or version number is invalid."),
        "verify": MessageLookupByLibrary.simpleMessage("Verify")
      };
}

import 'email_validator.dart';

abstract class MainValidator {
  static bool validateEmail(String email) {
    if (email.isNotEmpty) {
      return EmailValidator.validate(email);
    } else {
      return false;
    }
  }

  static bool validateString(String str) {
    if (str.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  }
}

import 'dart:async';
import 'package:email_validator/email_validator.dart';

class Validator {
  final validateEmail =
      StreamTransformer<String, String>.fromHandlers(handleData: (email, sink) {
    EmailValidator.validate(email)
        ? sink.add(email)
        : sink.addError('enter a valid email');
  });
  final validatePassword = StreamTransformer<String, String>.fromHandlers(
      handleData: (password, sink) {
    password.length > 7
        ? sink.add(password)
        : sink.addError('Password is too weak');
  });
}

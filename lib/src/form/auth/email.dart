import 'package:email_validator/email_validator.dart';
import 'package:formz/formz.dart';

class EmailFieldValidationError {
  final String error;

  const EmailFieldValidationError.empty() : error = 'This Field is required';

  const EmailFieldValidationError.invalid() : error = 'Invalid Email';

  const EmailFieldValidationError.error(this.error);
}

class EmailField extends FormzInput<String, EmailFieldValidationError> {
  final String? _error;

  const EmailField.pure()
      : _error = null,
        super.pure('');

  const EmailField.dirty([String value = ''])
      : _error = null,
        super.dirty(value);

  const EmailField.error([String value = '', this._error]) : super.dirty(value);

  EmailField addError(String? error) => EmailField.error(value, error);

  bool get hasServerError => _error?.isNotEmpty ?? false;

  @override
  EmailFieldValidationError? validator(String value) {
    if (_error?.isNotEmpty ?? false) {
      return EmailFieldValidationError.error(_error!);
    }
    if (value.isEmpty) {
      return const EmailFieldValidationError.empty();
    } else if (!EmailValidator.validate(value.trim(), true)) {
      return const EmailFieldValidationError.invalid();
    }

    return null;
  }
}

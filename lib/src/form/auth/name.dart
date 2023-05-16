import 'package:formz/formz.dart';

class NameValidationError {
  final String error;

  const NameValidationError.empty() : error = 'This Field is required';

  const NameValidationError.small() : error = 'Username is too small';

  const NameValidationError.long() : error = 'Username is too long';

  const NameValidationError.error(this.error);
}

class NameField extends FormzInput<String, NameValidationError> {
  static const minLength = 3;
  static const maxLength = 25;
  final String? _error;

  const NameField.pure()
      : _error = null,
        super.pure('');

  const NameField.dirty([String value = ''])
      : _error = null,
        super.dirty(value);

  const NameField.error([String value = '', this._error]) : super.dirty(value);

  bool get hasServerError => _error?.isNotEmpty ?? false;

  @override
  NameValidationError? validator(String value) {
    if (_error?.isNotEmpty ?? false) {
      return NameValidationError.error(_error!);
    }
    if (value.isEmpty) {
      return const NameValidationError.empty();
    } else if (value.length > maxLength) {
      return const NameValidationError.long();
    } else if (value.length < minLength) {
      return const NameValidationError.small();
    }
    return null;
  }

  NameField addError(String? error) {
    if (error == null) {
      return this;
    }

    return NameField.error(value, error);
  }
}

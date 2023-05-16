import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
@JsonSerializable()
class User with _$User {
  const User._();

  const factory User({
    required String username,
    required String email,
    @Default(true) bool isActive,
  }) = _User;
}

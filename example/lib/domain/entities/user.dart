import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

/// [User]
@freezed
class User with _$User {
  /// [User]
  const factory User({
    @Default('') final String firstName,
    @Default('') final String lastName,
  }) = _User;

  const User._();

  /// Users full name
  String get name => '$firstName $lastName';
}

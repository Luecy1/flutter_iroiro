import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// ファイル名+.freezed.dart
part 'model.freezed.dart';

part 'model.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required String firstName,
    required String lastName,
    required int age,
    String? hosoku,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}

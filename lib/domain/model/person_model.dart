import 'package:json_annotation/json_annotation.dart';

part 'person_model.g.dart';

@JsonSerializable()
class Person {
  @JsonKey(name: "name")
  final String? firstName;
  @JsonKey(name: "lastName")
  final String? lastName;
  @JsonKey(name: "count")
  final int? age;

  Person({required this.firstName, required this.lastName, required this.age});

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

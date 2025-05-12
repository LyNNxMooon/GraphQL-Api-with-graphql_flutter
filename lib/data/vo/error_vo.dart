import 'package:json_annotation/json_annotation.dart';
part 'error_vo.g.dart';

@JsonSerializable()
class ErrorVO {
  final String message;

  ErrorVO({required this.message});
  
  factory ErrorVO.fromJson(Map<String, dynamic> json) =>
      _$ErrorVOFromJson(json);
}
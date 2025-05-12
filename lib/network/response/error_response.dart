
import 'package:graphql_api_with_graphqlflutter/data/vo/error_vo.dart';
import 'package:json_annotation/json_annotation.dart';
part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse {

  final List<ErrorVO> errors;

  ErrorResponse({required this.errors});

    factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
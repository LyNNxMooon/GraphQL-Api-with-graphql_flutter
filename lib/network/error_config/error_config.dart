import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:graphql_api_with_graphqlflutter/network/response/error_response.dart';

class ApiErrorConfig {


  ApiErrorConfig._();

  static final ApiErrorConfig _singleton = ApiErrorConfig._();
  factory ApiErrorConfig() => _singleton;

   Object throwExceptionForGetPokemons(dynamic error) {
    if (error is DioException) {
      if (error.type == DioExceptionType.connectionError ||
          error.type == DioExceptionType.receiveTimeout ||
          error.type == DioExceptionType.connectionTimeout ||
          error.type == DioExceptionType.sendTimeout) {
        return "Unable to connect to the server. Please check your internet connection and try again.";
      }
      if (error.response?.data is Map<String, dynamic>) {
        try {
         
          final errorResponse = ErrorResponse.fromJson(jsonDecode(error.response.toString()));

          return errorResponse.errors[0].message;
        } catch (error) {
          return error.toString();
        }
      }
      return error.response.toString();
    }
    return error.toString();
  }

}
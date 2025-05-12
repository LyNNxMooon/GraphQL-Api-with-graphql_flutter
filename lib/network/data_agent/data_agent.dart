import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/network/response/pokemon_response.dart';

abstract class DataAgent {
  Future<PokemonResponse> fetchAllPokemons (BuildContext context);
}
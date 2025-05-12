import 'package:graphql_api_with_graphqlflutter/network/response/pokemon_response.dart';

abstract class PokemonRepository {

  Future<PokemonResponse> fetchAllPokemons ();
}

import 'package:graphql_api_with_graphqlflutter/data/vo/pokemon_vo.dart';
import 'package:json_annotation/json_annotation.dart';
part 'pokemon_response.g.dart';

@JsonSerializable()
class PokemonResponse {
  final List<PokemonVO> pokemons;

  PokemonResponse({required this.pokemons});

    factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}
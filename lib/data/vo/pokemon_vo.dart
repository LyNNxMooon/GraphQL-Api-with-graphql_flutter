import 'package:json_annotation/json_annotation.dart';
part 'pokemon_vo.g.dart';

@JsonSerializable()
class PokemonVO {
  final String id;
  final String name;
  final String number;
  final String classification;

  PokemonVO({required this.id, required this.name, required this.number,required this.classification});

  factory PokemonVO.fromJson(Map<String, dynamic> json) =>
      _$PokemonVOFromJson(json);
}

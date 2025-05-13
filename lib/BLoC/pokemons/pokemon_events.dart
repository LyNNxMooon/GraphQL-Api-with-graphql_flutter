import 'package:flutter/material.dart';

abstract class PokemonEvents {}

class FetchPokemons extends PokemonEvents {

  BuildContext context;

  FetchPokemons({required this.context});
}
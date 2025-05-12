
import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/data/vo/pokemon_vo.dart';
import 'package:graphql_api_with_graphqlflutter/network/graphql/queries/pokemon_query.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<PokemonVO> pokemons = <PokemonVO>[];
  Map pikachu = {};
  bool loading = true;
  String errorMessage = '';
  bool _hasFetched = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (!_hasFetched) {
      _hasFetched = true;
      fetchPokemon();
    }
  }

  Future<void> fetchPokemon() async {
    final client = GraphQLProvider.of(context).value;

    final result = await client.query(QueryOptions(document: gql(getPokemons)));

    if (result.hasException) {
      setState(() {
        errorMessage = result.exception.toString();
        loading = false;
      });
      return;
    }

    final data = result.data?['pokemons'] as List;

    setState(() {
      pokemons = data.map((pokemon) => PokemonVO.fromJson(pokemon)).toList();
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (loading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    if (errorMessage.isNotEmpty) {
      return Scaffold(body: Center(child: Text('Error: $errorMessage')));
    }


    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon List'),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 20,),
          ...pokemons.map((e) => ListTile(
            title: Text(e.name),
            subtitle: Text(e.number),
            trailing: Text(e.classification),
          ),)
        ],
      ),

      // body: ListView.builder(
      //     itemBuilder: (context, index) => ListTile(
      //           title: Text(pokemons[index]['name']),
      //           subtitle: Text(
      //               "Height: ${pokemons[index]['height']['minimum']} - ${pokemons[index]['height']['maximum']}"),
      //           trailing: Text(pokemons[index]['classification'] ?? ''),
      //         ),
      //     itemCount: pokemons.length),
    );
  }
}

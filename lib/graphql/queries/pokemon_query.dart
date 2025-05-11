const String getPokemons = r'''
  query {
    pokemons(first: 12) {
      id
      number
      name
      weight {
        minimum
        maximum
      }
      height {
        minimum
        maximum
      }
      classification
    }
  }
''';
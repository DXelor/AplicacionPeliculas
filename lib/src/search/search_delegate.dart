import 'package:flutter/material.dart';

class DataSearch extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    //  implement buildActions : son las acciones del AppBar
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            print('Click');
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //implement buildLeading : icono a la izquierda del AppBar
    throw UnimplementedError();
  }

  @override
  Widget buildResults(BuildContext context) {
    // implement buildResults : es el builder que da los resultados que se muestran
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // implement buildSuggestions: sugerencias de busqueda
    throw UnimplementedError();
  }
}

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
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),
        onPressed: () {
          print('Leading Icons Press');
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    // implement buildResults : es el builder que da los resultados que se muestran
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // implement buildSuggestions: sugerencias de busqueda
    return Container();
  }
}

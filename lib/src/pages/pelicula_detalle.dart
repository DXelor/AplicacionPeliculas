import 'package:flutter/material.dart';

import 'package:peliculas/src/models/pelicula_model.dart';

class PeliculaDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Pelicula pelicula = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle de peliculas'),
      ),
      body: Center(
        child: Container(
          child: Text(pelicula.title),
        ),
      ),
    );
  }
}

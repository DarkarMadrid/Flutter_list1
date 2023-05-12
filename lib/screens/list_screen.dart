import 'package:flutter/material.dart';

//Se inicia el template Stateless
class List extends StatelessWidget {
  var vengadores = ["Hulk", "Thor", "Iron Man", "Spiderman", "Black Widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter List'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("Grupo 6V <3"),
            Text("Los Vengadores"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
            Text(vengadores[4]),
          ],
        ));
  }
}

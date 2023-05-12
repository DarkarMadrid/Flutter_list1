import 'package:flutter/material.dart';
import 'screens/screens.dart';
//El nombre de import 'package:flutternavegacion/screens/secondary.dart'; se saca de pubspec.yaml
//esto importa las pantallas del proyecto

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//Quitamos debug
      debugShowCheckedModeBanner: false,
      initialRoute: "/list",
      routes: {"/list": (BuildContext context) => List()},

//Configurar tema
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          accentColor: Color(0xd84e20bc),
//configurar texto
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Color(0xff280c74), fontSize: 30),
          )),
//Pagina inicial
    );
  }
}

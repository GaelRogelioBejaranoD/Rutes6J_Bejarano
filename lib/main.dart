import 'package:flutter/material.dart';
import 'package:bejaranorutas/pagina_uno.dart';
import 'package:bejaranorutas/pagina_dos.dart';
import 'package:bejaranorutas/zazazaza_zazazaza.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),

        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}

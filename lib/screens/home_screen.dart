import 'package:flutter/material.dart';

import 'routing_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //Declarando nombres de rutas
  // static const TipoDeDato(String) routeName = '/nombre-ruta';
  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Componentes"),
      ),
      body: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.alt_route),
            title: const Text(
              "Enrutamiento",
              // style: TextStyle(
              //   color: Colors.red,
              //   fontSize: 19,
              //   fontWeight: FontWeight.bold,
              // ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              print("Hola Mundo");
              // Navigator
              Navigator.pushNamed(context, RoutingScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
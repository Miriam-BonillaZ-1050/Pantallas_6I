import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff572435), // Fondo rosa
        title: const Text(
          'Pantalla Dos',
          style: TextStyle(
            color: Colors.white, // Letra negra
            fontSize: 25.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centrar el texto
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla Inicial'),
        ),
      ),
    );
  }
}

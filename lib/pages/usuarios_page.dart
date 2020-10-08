import 'package:flutter/material.dart';

class UsuariosPage extends StatelessWidget {

@override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
           title: Text('Usuarios', textAlign: TextAlign.center,)
      ),
      body: Center(
        child: Text('Usuarios')),
    );
  }
}
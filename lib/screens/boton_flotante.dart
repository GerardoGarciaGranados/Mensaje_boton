//Importar libreria material.dart
import "package:flutter/material.dart";

class BotonFlotante extends StatefulWidget {
  const BotonFlotante({super.key});
  _BotonFlotante createState() => _BotonFlotante();
}

class _BotonFlotante extends State<BotonFlotante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Boton_mensaje'),
      ),
      body: Center(
        child: Text(
          'TWICE BEST GG',
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DialogoListTitle extends StatefulWidget {
  const DialogoListTitle({Key? key}) : super(key: key);

  @override
  State<DialogoListTitle> createState() => _DialogoListTitleState();
}

class _DialogoListTitleState extends State<DialogoListTitle> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Aplicacion flutter',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text(
            'Este es un texto creado con alerta Flores', // Cambia el color aquí
          ),
        ],
      ),
    );
  }
}

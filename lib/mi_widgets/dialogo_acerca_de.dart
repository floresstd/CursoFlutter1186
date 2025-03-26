import 'package:flutter/material.dart';

class DialogoAcercaDe extends StatefulWidget {
  const DialogoAcercaDe({Key? key}) : super(key: key);

  @override
  State<DialogoAcercaDe> createState() => _DialogoAcercaDeState();
}

class _DialogoAcercaDeState extends State<DialogoAcercaDe> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter App 1186',
              applicationVersion: 'version 1.0.0',
              children: [
                Text('Este texto es creado por alerta'),
              ],
            ),
          );
        },
        child: Text(
          "Mostrar dialogo acerca de...",
          style: TextStyle(
            color: Color(0xffe1e1e1), // Aquí puedes cambiar el color del texto
          ),
        ),
      ),
    );
  }
}

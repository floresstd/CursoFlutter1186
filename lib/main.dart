import 'package:flutter/material.dart';
//import 'package:florescurso/mi_widgets/mi_tarjeta.dart';
import 'package:florescurso/mi_widgets/dialogo_acerca_de.dart';

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.amber),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Flores"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}

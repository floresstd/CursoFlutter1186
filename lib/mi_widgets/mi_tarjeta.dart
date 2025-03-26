import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Alinea la columna al centro
        children: [
          SizedBox(height: 20), // Espacio entre los elementos
          SizedBox(
            height: 200,
            width: 300,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff272727),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // Sombra hacia abajo
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 8),
                    Text(
                      "Jesús Flores 1186",
                      style: TextStyle(color: Colors.amber, fontSize: 24),
                    ),
                    SizedBox(height: 10), // Espacio entre texto y botón
                    TextButton(
                      onPressed: () {
                        // Acción al presionar el botón
                        print("Botón presionado");
                      },
                      child: Text(
                        "Tócame",
                        style: TextStyle(fontSize: 20),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0x31646464), // Color del fondo
                        foregroundColor: Color(0xffdbdbdb), // Color del texto
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

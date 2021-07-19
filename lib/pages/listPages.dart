import 'package:cotizadorcap28/pages/savePage.dart';
import 'package:flutter/material.dart';

class listPage extends StatelessWidget {
  static const String ROUTE = "/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, savePage.ROUTE);
        },
      ),
      appBar: AppBar(
        title: Text("Bienvenidos"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Cotizador App Desarrollos Inmobiliario"),
            ),
            ListTile(
              title: Text("1.seccion de integracion de nombre de pospectos: "),
            ),
            ListTile(
              title: Text(
                  "En esta se coloca el nombre y apellido del prospecto que este usando el cotizador"),
            ),
            ListTile(
              title: Text("2.seccion de eleccion de propiedades : "),
            ),
            ListTile(
              title: Text("en esta escojera las propiedades que desea"),
            ),
            ListTile(
              title: Text("3.seccion de eleccion de moneda :"),
            ),
            ListTile(
              title: Text("en esta escojera el tipo de cambio que prefiera "),
            ),
            ListTile(
              title: Text("4.seccion de forma de pago:"),
            ),
            ListTile(
              title: Text(
                  "en esta escojera como prefiere pagar, si en finaciamiento o en contado o si desea un despuento fijo o de porcentaje "),
            ),
            ListTile(
              title: Text("5.seccion de esquema de pagos :"),
            ),
            ListTile(
              title: Text(
                  "en esta podra ver los porcentajes y su monto a pagar junto con la catidad de pagos mensuales y su total de descuento"),
            ),
            ListTile(
              title: Text("6.seccion de broker :"),
            ),
            ListTile(
              title: Text(
                  "en este apartado podra escojer el broker de su preferencia "),
            ),
          ],
        ),
      ),
    );
  }
}

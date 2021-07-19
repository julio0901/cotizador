import 'package:flutter/material.dart';

class savePage extends StatelessWidget {
  static const String ROUTE = "/save";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cotizador"),
      ),
      body: Container(
        child: _formSave(),
      ),
    );
  }
}

class _formSave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text("Ingrese nombre del prospecto"),
          ),
          TextFormField(
            decoration: InputDecoration(
                labelText: "nombre de prospecto",
                border:
                    OutlineInputBorder() //borderRadius: BorderRadius.all(Radius.circular(50)
                ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text("Eleccion de propiedades"),
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("A"),
              InkWell(
                onTap: () {},
                child: Text(
                  "104",
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("A"),
              InkWell(
                onTap: () {},
                child: Text(
                  "206",
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("A"),
              InkWell(
                onTap: () {},
                child: Text(
                  "207",
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("B"),
              InkWell(
                onTap: () {},
                child: Text(
                  "205",
                ),
              ),
            ],
          ),
          ListTile(
            title: Text("Eleccion de moneda"),
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("USD"),
              InkWell(
                onTap: () {},
                child: Text(
                  "",
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Checkbox(value: false, onChanged: (v) {}),
              Text("MXN"),
              InkWell(
                onTap: () {},
                child: Text(
                  "(20)",
                ),
              ),
            ],
          ),
          ListTile(
            title: Text("Eleccion de forma de pago"),
          ),
          TextFormField(
            decoration: InputDecoration(
                labelText: "formato de pago ",
                border:
                    OutlineInputBorder() //borderRadius: BorderRadius.all(Radius.circular(50)
                ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text("seleccione su esquema de pagos "),
          ),
          TextFormField(
            decoration: InputDecoration(
                labelText: "esquema de pagos",
                border:
                    OutlineInputBorder() //borderRadius: BorderRadius.all(Radius.circular(50)
                ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text("seleccione su boker"),
          ),
          TextFormField(
            decoration: InputDecoration(
                labelText: "elegir broker",
                border:
                    OutlineInputBorder() //borderRadius: BorderRadius.all(Radius.circular(50)
                ),
          ),
        ],
      ),
    );
  }
}

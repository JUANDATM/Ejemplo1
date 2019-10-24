import 'package:flutter/material.dart';

class RegistroPage extends StatefulWidget {
  RegistroPage({Key key}) : super(key: key);

  @override
  _RegistroPageState createState() => _RegistroPageState();
}

class _RegistroPageState extends State<RegistroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nuevo Alumno"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Form(
          child: Center(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                      icon: Icon(Icons.person),
                      labelText: "Nombre",
                      hintText: "Ingresa Tu Nombre"),
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                      icon: Icon(Icons.format_list_numbered),
                      labelText: "No Control",
                      hintText: "Ingresa Tu Numero de control"),
                      keyboardType: TextInputType.number
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                      icon: Icon(Icons.people),
                      labelText: "Carrera",
                      hintText: "Ingresa Tu Carrera"),
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                      icon: Icon(Icons.person_pin_circle),
                      labelText: "Semestre",
                      hintText: "Ingresa Tu Semestre"),
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                      icon: Icon(Icons.school),
                      labelText: "Nombre de la escuela",
                      hintText: "Ingresa el nombre de la escuela"),
                ),
                SizedBox(height: 15),
                MaterialButton(
                  child: Text("Registrar", style: TextStyle(color: Colors.white),),
                  onPressed: (){},
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
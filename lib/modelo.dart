// To parse this JSON data, do
//
//     final estudiante = estudianteFromJson(jsonString);

import 'dart:convert';

Estudiante estudianteFromJson(String str) => Estudiante.fromJson(json.decode(str));

String estudianteToJson(Estudiante data) => json.encode(data.toJson());

class Estudiante {
    String nombre;
    String nocontrol;
    String carrera;
    int semestre;
    String escuela;

    Estudiante({
        this.nombre,
        this.nocontrol,
        this.carrera,
        this.semestre,
        this.escuela,
    });

    factory Estudiante.fromJson(Map<String, dynamic> json) => Estudiante(
        nombre: json["nombre"],
        nocontrol: json["nocontrol"],
        carrera: json["carrera"],
        semestre: json["semestre"],
        escuela: json["escuela"],
    );

    Map<String, dynamic> toJson() => {
        "nombre": nombre,
        "nocontrol": nocontrol,
        "carrera": carrera,
        "semestre": semestre,
        "escuela": escuela,
    };
}

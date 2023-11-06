// Creado por: Alfredo Solis Sanchez 
// Asignatura: Desarrollo Móvil Integral
// Grado y Grupo: 10°A
// Docente: Ramírez Hernández Marco Antonio

import 'package:flutter/material.dart';
import 'package:movieapp/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData.dark().copyWith(
      textTheme: ThemeData.dark().textTheme.apply(
            fontFamily: 'AmaticSC',
          ),
      appBarTheme: AppBarTheme(
        color:
            Color.fromARGB(255, 0, 255, 128),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: Color.fromARGB(255, 3, 233, 99), 
      ),
      drawerTheme: DrawerThemeData(
        backgroundColor: Color.fromARGB(255, 3, 233, 99),
      ),
    ),
  ));
}

import 'package:flutter/material.dart';
import 'package:sena_clase_3/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menus',
      initialRoute: 'homePages',
      routes: getRutas(), // Acá definimos donde estamos llamando nuestras rutas
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}

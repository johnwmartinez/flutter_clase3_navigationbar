import 'package:flutter/material.dart';

class Construccion extends StatelessWidget {
  const Construccion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Construcción')),
      body: Center(
        child: Text("En Construcción"),
      ),
    );
  }
}

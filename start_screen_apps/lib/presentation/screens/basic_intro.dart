import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Soy una nueva pantalla',
        style: (TextStyle(fontSize: 30, color: Colors.blue)),
      )),
    );
  }
}

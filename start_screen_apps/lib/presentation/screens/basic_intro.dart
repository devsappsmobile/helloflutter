import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFDE8CD),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'INSTITUTO',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'VALLE GRANDE',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade700,
                ),
              ),
              Text(
                'Perfeccionamos tu talento...',
                style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber.shade800),
              ),
              const SizedBox(height: 50),
              MaterialButton(
                onPressed: () {},
                color: Colors.blue.shade700,
                textColor: Colors.white,
                padding: const EdgeInsets.all(20),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Text('Empieza ahora...'),
              ),
            ],
          ),
        ));
  }
}

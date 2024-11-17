import 'package:flutter/material.dart';

class Hafta1View extends StatelessWidget {
  const Hafta1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hafta 1'),
      ),
      body: const Center(
        child: Text(
          'Hafta 1',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

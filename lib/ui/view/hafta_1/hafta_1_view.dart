import 'package:flutter/material.dart';

class Hafta1View extends StatelessWidget {
  const Hafta1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('1. Hafta'),
      ),
      body: const Center(
        child: Text(
          '1. Hafta',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

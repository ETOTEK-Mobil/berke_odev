import 'package:flutter/material.dart';
import 'package:odev/core/constants/app_sizes.dart';

class SonucPage extends StatelessWidget {
  const SonucPage({super.key, required this.counter});
  final int counter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sonuc'),
      ),
      body: Center(
        child: Text('Sonuc: $counter', style: const TextStyle(fontSize: AppSize.xl)),
      ),
    );
  }
}

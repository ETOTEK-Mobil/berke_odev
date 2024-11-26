import 'package:flutter/material.dart';
import 'package:odev/core/constants/app_sizes.dart';
import 'package:odev/ui/view/hafta_1/pages/state_management/sonuc_page.dart';

class StateManagementPage extends StatefulWidget {
  const StateManagementPage({super.key});

  @override
  State<StateManagementPage> createState() => _StateManagementPageState();
}

class _StateManagementPageState extends State<StateManagementPage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('State Management'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(counter.toString(), style: const TextStyle(fontSize: AppSize.lg)),
            const SizedBox(height: AppSize.md),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    if (counter == 0) return;
                    setState(() {
                      counter--;
                    });
                  },
                  child: const Text('Azalt'),
                ),
                const SizedBox(width: AppSize.md),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: const Text('Arttir'),
                ),
              ],
            ),
            const SizedBox(height: AppSize.md),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SonucPage(counter: counter),
                  ),
                );
              },
              child: const Text('Sonuc Gor'),
            ),
          ],
        ),
      ),
    );
  }
}

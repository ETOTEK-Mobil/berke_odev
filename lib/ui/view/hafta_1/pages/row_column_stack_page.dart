import 'package:flutter/material.dart';

class RowColumnStackPage extends StatelessWidget {
  const RowColumnStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row - Column - Stack Kullanimi'),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.red,
                        child: const Center(
                          child: Text('Row 1'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                        child: const Center(
                          child: Text('Row 2'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                        child: const Center(
                          child: Text('Column 1'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                        child: const Center(
                          child: Text('Column 2'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
              ),
              child: const Center(
                child: Text('Stack'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

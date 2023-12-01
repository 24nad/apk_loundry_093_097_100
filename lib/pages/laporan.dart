import 'package:flutter/material.dart';

class Laporan extends StatelessWidget {
  const Laporan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Laporan'),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.home)),
      ),
      body: Center(
        child: Container(
          width: 1000,
          height: 500,
          color: Colors.amber[200],
        ),
      ),
    );
  }
}

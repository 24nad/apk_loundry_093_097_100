import 'package:flutter/material.dart';

class Orderan extends StatelessWidget {
  const Orderan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orderan'),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.home)),
      ),
      body: Center(
        child: Container(
          width: 1000,
          height: 400,
          color: Colors.amber[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Jenis-Jenis Orderan', textScaleFactor: 2),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 260,
                    height: 260,
                    color: Colors.amber[400],
                    child: const Center(
                      child: Text(
                        'Premium Wash',
                        textScaleFactor: 1.5,
                      ),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Container(
                    width: 260,
                    height: 260,
                    color: Colors.amber[400],
                    child: const Center(
                      child: Text(
                        'Dry Cleanning',
                        textScaleFactor: 1.5,
                      ),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Container(
                    width: 260,
                    height: 260,
                    color: Colors.amber[400],
                    child: const Center(
                      child: Text(
                        'Setrika',
                        textScaleFactor: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

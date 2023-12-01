import 'package:flutter/material.dart';

class TambahKurang extends StatefulWidget {
  const TambahKurang({super.key});

  @override
  State<TambahKurang> createState() => _TambahKurangState();
}

class _TambahKurangState extends State<TambahKurang> {
  var x = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: (() {
            setState(() {
              x = x + 1;
            });
            debugPrint(x.toString());
          }),
          icon: const Icon(Icons.add),
        ),
        Text(x.toString()),
        IconButton(
          onPressed: (() {
            setState(() {
              x = x - 1;
            });
            debugPrint(x.toString());
          }),
          icon: const Icon(Icons.remove),
        ),
      ],
    );
  }
}

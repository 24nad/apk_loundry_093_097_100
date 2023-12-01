import 'package:apk_laundry_093_097_100/pages/orderan.dart';
// import 'package:apk_laundry_093_097_100/pages/tambah.dart';
import 'package:flutter/material.dart';

class Transaksi extends StatelessWidget {
  const Transaksi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transaksi'),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.home)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const Orderan(),
              );
              Navigator.push(context, route);
            },
            child: const Text('+ Tambah Orderan baru'),
          ),
          const SizedBox(height: 30),
          Center(
            child: Container(
              width: 1200,
              height: 530,
              color: Colors.blue[200],
              child: const Text(
                'Data Transaksi Pelanggan',
                textScaleFactor: 1.5,
              ),
            ),
          ),
          // ListTile(
          //   leading: Image.asset(
          //     'assets/images/baju.png',
          //     width: 100,
          //     height: 200,
          //   ),
          //   title: const Text('Kaos'),
          //   subtitle: const Text('Rp 9.000,00'),
          //   trailing: const SizedBox(
          //     width: 100,
          //     child: TambahKurang(),
          //   ),
          // ),
          // ListTile(
          //   leading: Image.asset(
          //     'assets/images/jeans.png',
          //     width: 100,
          //     height: 250,
          //   ),
          //   title: const Text('Jeans'),
          //   subtitle: const Text('Rp 8.000,00'),
          //   trailing: const SizedBox(
          //     width: 100,
          //     child: TambahKurang(),
          //   ),
          // ),
          // ListTile(
          //   leading: Image.asset(
          //     'assets/images/jaket.png',
          //     width: 100,
          //     height: 200,
          //   ),
          //   title: const Text('Jaket'),
          //   subtitle: const Text('Rp 10.000,00'),
          //   trailing: const SizedBox(
          //     width: 100,
          //     child: TambahKurang(),
          //   ),
          // ),
          // ListTile(
          //   leading: Image.asset(
          //     'assets/images/bad_cover.png',
          //     width: 100,
          //     height: 200,
          //   ),
          //   title: const Text('Bad Cover'),
          //   subtitle: const Text('Rp 70.000,00'),
          //   trailing: const SizedBox(
          //     width: 100,
          //     child: TambahKurang(),
          //   ),
          // ),
          // ListTile(
          //   leading: Image.asset(
          //     'assets/images/karpet.png',
          //     width: 100,
          //     height: 200,
          //   ),
          //   title: const Text('Karpet'),
          //   subtitle: const Text('Rp 250.000,00'),
          //   trailing: const SizedBox(
          //     width: 100,
          //     child: TambahKurang(),
          //   ),
          // ),
        ],
      ),
    );
  }
}

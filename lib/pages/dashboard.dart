// import 'package:apk_laundry_093_097_100/pages/order.dart';
// import 'package:apk_laundry_093_097_100/pages/riwayat.dart';
// import 'package:apk_laundry_093_097_100/pages/status.dart';
// import 'package:apk_laundry_093_097_100/pages/transaksi.dart';
import 'package:apk_laundry_093_097_100/home.dart';
import 'package:apk_laundry_093_097_100/pages/laporan.dart';
import 'package:apk_laundry_093_097_100/pages/orderan.dart';
import 'package:apk_laundry_093_097_100/pages/paket.dart';
import 'package:apk_laundry_093_097_100/pages/pelanggan.dart';
import 'package:apk_laundry_093_097_100/pages/transaksi.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  final List<String> transactionHistory = [
    'Transaksi 1',
    'Transaksi 2',
    // Daftar riwayat transaksi laundry
  ];
  Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
          // titleSpacing: 0,
          // bottom: const TabBar(
          //   tabs: <Widget>[
          //     Tab(icon: Icon(Icons.assignment), text: 'Orderan'),
          //     Tab(icon: Icon(Icons.shopping_cart), text: 'Transaksi'),
          //     Tab(icon: Icon(Icons.check_circle), text: 'Status Cucian'),
          //     Tab(icon: Icon(Icons.history), text: 'Riwayat'),
          //   ],
          // ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/baju.png',
                      width: 50,
                      height: 50,
                    ),
                    const Text('Qathrun Nada Annaqiya', style: TextStyle(color: Colors.white, fontSize: 24)),
                    const Text('nadaannaqiya@gmail.com', style: TextStyle(color: Colors.white, fontSize: 15)),
                  ],
                ),
              ),
              ListTile(
                leading: const Icon(Icons.dashboard),
                title: const Text('Dashboard'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => Dashboard(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.people),
                title: const Text('Pelanggan'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => const Pelanggan(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.assignment),
                title: const Text('Orderan'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => Orderan(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text('Transaksi'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => const Transaksi(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.local_shipping_outlined),
                title: const Text('Kirim Paket'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => const KirimPaket(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.description),
                title: const Text('Laporan'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => const Laporan(),
                  );
                  Navigator.push(context, route);
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('Logout'),
                onTap: () {
                  var route = MaterialPageRoute(
                    builder: (context) => const Home(),
                  );
                  Navigator.push(context, route);
                },
              ),
            ],
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 1000,
                  height: 100,
                  color: Colors.blue[300],
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Welcome To LaundryKu', textScaleFactor: 2),
                      SizedBox(height: 10),
                      Text('LaundryKu adalah aplikasi laundry berbasis web yang dapat...')
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  width: 1000,
                  height: 450,
                  color: Colors.amber[200],
                )
              ],
            ),
            const SizedBox(width: 20),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 200,
                  height: 560,
                  color: Colors.green[200],
                ),
                SizedBox(
                  width: 150,
                  height: 520,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(width: 150, height: 150, color: Colors.green[300]),
                      const SizedBox(height: 20),
                      Container(width: 150, height: 150, color: Colors.green[300]),
                      const SizedBox(height: 20),
                      Container(width: 150, height: 150, color: Colors.green[300]),
                    ],
                  ),
                )
              ],
            ),
            // Column(
            //   children: [

            //   ],
            // )
          ],
        ),
        // TabBarView(
        //   children: <Widget>[
        //     OrdersPage(),
        //     const Transaksi(),
        //     StatusPage(),
        //     HistoryPage(),
        //     // Icon(Icons.movie),
        //     // const Icon(Icons.tv),
        //     // const Icon(Icons.theaters),
        //     // const Icon(Icons.access_alarm),
        //   ],
        // ),
      ),
    );
  }
}

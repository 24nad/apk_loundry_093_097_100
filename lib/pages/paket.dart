import 'package:apk_laundry_093_097_100/pages/transaksi.dart';
import 'package:flutter/material.dart';

// import 'pelanggan.dart';

class KirimPaket extends StatelessWidget {
  const KirimPaket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kirim Paket'),
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
          color: Colors.blue[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 30),
                  const Text('Kirim paket', textScaleFactor: 2),
                  // const SizedBox(height: 0),
                  Image.asset(
                    'assets/images/paket.png',
                    width: 400,
                    height: 300,
                  ),
                ],
              ),
              const SizedBox(width: 50),
              SizedBox(
                width: 400,
                height: 450,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Id Transaksi',
                          border: OutlineInputBorder(),
                        ),
                        obscureText: true,
                        // Handle the input for old password
                        // controller: _oldPasswordController,
                      ),
                      const SizedBox(height: 16.0),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(),
                        ),
                        obscureText: true,
                        // Handle the input for new password
                        // controller: _newPasswordController,
                      ),
                      const SizedBox(height: 16.0),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Jenis Orderan',
                          border: OutlineInputBorder(),
                        ),
                        obscureText: true,
                        // Handle the input for new password
                        // controller: _newPasswordController,
                      ),
                      const SizedBox(height: 16.0),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Alamat Rumah',
                          border: OutlineInputBorder(),
                        ),
                        obscureText: true,
                        // Handle the input for new password
                        // controller: _newPasswordController,
                      ),
                      const SizedBox(height: 16.0),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Harga',
                          border: OutlineInputBorder(),
                        ),
                        obscureText: true,
                        // Handle the input for new password
                        // controller: _newPasswordController,
                      ),
                      const SizedBox(height: 24.0),
                      ElevatedButton(
                        onPressed: () {
                          var route = MaterialPageRoute(
                            builder: (context) => const Transaksi(),
                          );
                          Navigator.push(context, route);
                        },
                        child: const Text('Kirim Paket'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

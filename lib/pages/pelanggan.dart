// import 'package:apk_laundry_093_097_100/pages/dashboard.dart';
import 'package:apk_laundry_093_097_100/pages/dashboard.dart';
import 'package:apk_laundry_093_097_100/pages/reset_password.dart';
import 'package:flutter/material.dart';

class Pelanggan extends StatelessWidget {
  const Pelanggan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pelanggan'),
        leading: IconButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => Dashboard(),
              );
              Navigator.push(context, route);
              // Navigator.pop(context);
            },
            icon: const Icon(Icons.home)),
      ),
      body: Center(
        child: Container(
          width: 1000,
          height: 500,
          color: Colors.amber[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Data Diri Pelanggan', textScaleFactor: 3),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/baju.png',
                    width: 200,
                    height: 200,
                  ),
                  const SizedBox(width: 50),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('Nama : Qathrun Nada Annaqiya', textScaleFactor: 2),
                      const SizedBox(height: 5),
                      const Text('Email : nadaannaqiya@gmail.com', textScaleFactor: 2),
                      const SizedBox(height: 5),
                      const Text('No Hp : 082128975397', textScaleFactor: 2),
                      const SizedBox(height: 5),
                      const Text('Password : password ', textScaleFactor: 2),
                      const SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          var route = MaterialPageRoute(
                            builder: (context) => const ResetPassword(),
                          );
                          Navigator.push(context, route);
                        },
                        child: const Text('Reset Password'),
                      ),
                    ],
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

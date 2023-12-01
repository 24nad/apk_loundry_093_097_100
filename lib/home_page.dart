// import 'package:apk_laundry_093_097_100/pages/login_form.dart';
import 'package:apk_laundry_093_097_100/pages/login.dart';
import 'package:apk_laundry_093_097_100/pages/register.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplikasi Laundry'),
        backgroundColor: Colors.blue[200],
        // leading: const Icon(Icons.home),
        actions: [
          TextButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const Login(),
              );
              Navigator.push(context, route);
            },
            style: TextButton.styleFrom(
              // ignore: deprecated_member_use
              primary: Colors.white, // Warna teks pada tombol
              // Properti lainnya untuk menyesuaikan tampilan tombol
            ),
            child: const Text('LOGIN'),
            // icon: const Icon(Icons.people),
          ),
          TextButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const RegisterPage(),
              );
              Navigator.push(context, route);
            },
            style: TextButton.styleFrom(
              // ignore: deprecated_member_use
              primary: Colors.white, // Warna teks pada tombol
              // Properti lainnya untuk menyesuaikan tampilan tombol
            ),
            child: const Text('SIGN UP'),
            // icon: const Icon(Icons.people),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 550,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('LaundryKu', textScaleFactor: 3),
                      SizedBox(height: 20),
                      Text('Laundry antar jemput Hemat waktu dan simpel buat kamu yang #mager', textScaleFactor: 2),
                      SizedBox(height: 20),
                      // ElevatedButton(
                      //   onPressed: () {
                      //     var route = MaterialPageRoute(
                      //       builder: (context) => const LoginForm(),
                      //     );
                      //     Navigator.push(context, route);
                      //   },
                      //   child: const Text('Login'),
                      // ),
                    ],
                  ),
                  const SizedBox(width: 100),
                  SizedBox(
                    child: Image.asset(
                      'assets/images/baju.png',
                      scale: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 500,
              color: Colors.grey[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Image.asset(
                      'assets/images/jeans.png',
                    ),
                  ),
                  const SizedBox(width: 100),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Tentang Kami', textScaleFactor: 2.5),
                      SizedBox(height: 20),
                      Text('LaundryKu adalah aplikasi laundry berbasis web yang dapat...', textScaleFactor: 2),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 550,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('LaundryKu', textScaleFactor: 3),
                      SizedBox(height: 20),
                      Text('Laundry antar jemput Hemat waktu dan simpel buat kamu yang #mager', textScaleFactor: 2),
                    ],
                  ),
                  const SizedBox(width: 100),
                  SizedBox(
                    child: Image.asset(
                      'assets/images/baju.png',
                      scale: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 500,
              color: Colors.grey[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Image.asset(
                      'assets/images/jeans.png',
                    ),
                  ),
                  const SizedBox(width: 100),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Tentang Kami', textScaleFactor: 2.5),
                      SizedBox(height: 20),
                      Text('LaundryKu adalah aplikasi laundry berbasis web yang dapat...', textScaleFactor: 2),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 550,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('LaundryKu', textScaleFactor: 3),
                      SizedBox(height: 20),
                      Text('Laundry antar jemput Hemat waktu dan simpel buat kamu yang #mager', textScaleFactor: 2),
                    ],
                  ),
                  const SizedBox(width: 100),
                  SizedBox(
                    child: Image.asset(
                      'assets/images/baju.png',
                      scale: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 500,
              color: Colors.grey[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Image.asset(
                      'assets/images/jeans.png',
                    ),
                  ),
                  const SizedBox(width: 100),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Tentang Kami', textScaleFactor: 2.5),
                      SizedBox(height: 20),
                      Text('LaundryKu adalah aplikasi laundry berbasis web yang dapat...', textScaleFactor: 2),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 550,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('LaundryKu', textScaleFactor: 3),
                      SizedBox(height: 20),
                      Text('Laundry antar jemput Hemat waktu dan simpel buat kamu yang #mager', textScaleFactor: 2),
                    ],
                  ),
                  const SizedBox(width: 100),
                  SizedBox(
                    child: Image.asset(
                      'assets/images/baju.png',
                      scale: 2,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       routes: {
//         '/': (context) => const HomePage(), // Halaman home sebagai halaman awal
//         '/login': (context) => const LoginForm(), // Definisi rute halaman login
//         '/dashboard': (context) => const Dashboard(), // Definisi rute halaman dashboard
//       },
//       home: Scaffold(
//         body: Padding(
//           padding: EdgeInsets.all(16.0),
//           child: const HomePage(), // Menggunakan HomePage sebagai child dari Scaffold
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // Widget untuk halaman utama
//       child: Center(
//         child: Text('Home Page'),
//       ),
//     );
//   }
// }

// class LoginForm extends StatelessWidget {
//   const LoginForm({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // Widget untuk halaman login
//       child: Center(
//         child: Text('Login Form'),
//       ),
//     );
//   }
// }

// class Dashboard extends StatelessWidget {
//   const Dashboard({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // Widget untuk halaman dashboard
//       child: Center(
//         child: Text('Dashboard'),
//       ),
//     );
//   }
// }

// import 'package:apk_laundry_093_097_100/home_page.dart';
// import 'package:apk_laundry_093_097_100/pages/login_form.dart';
import 'package:apk_laundry_093_097_100/home.dart';
// import 'package:apk_laundry_093_097_100/home_page.dart';
// import 'package:apk_laundry_093_097_100/pages/login_form.dart';
import 'package:flutter/material.dart';

// import 'pages/login_form.dart';

// import 'pages/dashboard.dart';
// import 'pages/login_form.dart';

// import 'pages/dashboard.dart';
// import 'pages/login_form.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // routes: {
      //   '/': (context) => const HomePage(), // Halaman home sebagai halaman awal
      //   '/login': (context) => const LoginForm(), // Definisi rute halaman login
      //   '/dashboard': (context) => const Dashboard(), // Definisi rute halaman dashboard
      // },
      home: Scaffold(
        body: Home(),
      ),
    );
    // routes: {
    //   '/login': (context) => const LoginForm(),
    //   '/home': (context) => const Dashboard(),
    // },
  }
}

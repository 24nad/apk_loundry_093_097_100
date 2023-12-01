import 'package:apk_laundry_093_097_100/pages/login.dart';
import 'package:apk_laundry_093_097_100/pages/register.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 1000,
          height: 500,
          color: Colors.blue[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      const Text('Welcome to LaundryKu', textScaleFactor: 3),
                      const SizedBox(height: 10),
                      const Text('LaundryKu adalah aplikasi laundry berbasis web yang dapat...'),
                      const SizedBox(height: 50),
                      ElevatedButton(
                        onPressed: () {
                          var route = MaterialPageRoute(
                            builder: (context) => const RegisterPage(),
                          );
                          Navigator.push(context, route);
                        },
                        child: const Text('Create Account'),
                      ),
                      const SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          var route = MaterialPageRoute(
                            builder: (context) => const Login(),
                          );
                          Navigator.push(context, route);
                        },
                        child: const Text('Login'),
                      ),
                      // const SizedBox(height: 30),
                      // const Text('Created by 093_097_100'),
                    ],
                  ),
                  const SizedBox(width: 30),
                  Image.asset('assets/images/home.png', scale: 1),
                ],
              ),
              const SizedBox(height: 50),
              const Text('Created by 093_097_100'),
            ],
          ),
        ),
      ),
    );
  }
}

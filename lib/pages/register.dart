import 'package:apk_laundry_093_097_100/home.dart';
import 'package:apk_laundry_093_097_100/pages/login.dart';
// import 'package:apk_laundry_093_097_100/home_page.dart';
// import 'package:apk_laundry_093_097_100/pages/login_form.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // title: const Text('Sign Up'),
      //   leading: IconButton(
      //     onPressed: () {
      //       var route = MaterialPageRoute(
      //         builder: (context) => const HomePage(),
      //       );
      //       Navigator.push(context, route);
      //     },
      //     icon: const Icon(Icons.home),
      //   ),
      // ),
      body: Center(
        child: Container(
          width: 400,
          height: 530,
          color: Colors.grey[300],
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Text('Register', textScaleFactor: 2),
                const SizedBox(height: 25),
                // const Text('Apabila tidak memiliki akun, daftarkan akun anda'),
                // const SizedBox(height: 20),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email Address',
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Confirm Password',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Number',
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 24.0),
                ElevatedButton(
                  onPressed: () {
                    var route = MaterialPageRoute(
                      builder: (context) => const Home(),
                    );
                    Navigator.push(context, route);
                  },
                  child: const Text('Register'),
                ),
                const SizedBox(height: 24.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Already have account?'),
                    const SizedBox(width: 5),
                    TextButton(
                      onPressed: () {
                        var route = MaterialPageRoute(
                          builder: (context) => const Login(),
                        );
                        Navigator.push(context, route);
                      },
                      child: const Text('Login'),
                    )
                  ],
                )
                // const SizedBox(height: 20),
                // ElevatedButton(
                //   onPressed: () {
                //     // Logika untuk menyimpan data pendaftaran
                //     // Misalnya, validasi input dan penyimpanan ke database
                //     var route = MaterialPageRoute(
                //       builder: (context) => const HomePage(),
                //     );
                //     Navigator.push(context, route);
                //   },
                //   child: const Text('Back to Homepage'),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

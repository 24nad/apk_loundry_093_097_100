// import 'package:apk_laundry_093_097_100/home_page.dart';
import 'package:apk_laundry_093_097_100/pages/dashboard.dart';
import 'package:apk_laundry_093_097_100/pages/register.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
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
          height: 400,
          color: Colors.grey[300],
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Text('Login', textScaleFactor: 2),
                const SizedBox(height: 20),
                // const Text('Apabila telah memiliki akun, masuk dengan akun anda'),
                // const SizedBox(height: 20),
                TextFormField(
                  controller: _usernameController,
                  decoration: const InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  controller: _passwordController,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 16.0),
                Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Checkbox(
                        checkColor: Colors.white,
                        value: _isChecked,
                        onChanged: (value) {
                          setState(() {
                            // ignore: unnecessary_this
                            this._isChecked = value!;
                          });
                        },
                      ),
                    ),
                    const SizedBox(width: 5),
                    const Text('Remember me'),
                  ],
                ),
                const SizedBox(height: 24.0),
                ElevatedButton(
                  onPressed: () {
                    // Implementasi autentikasi disini
                    String username = _usernameController.text;
                    String password = _passwordController.text;

                    // Contoh validasi sederhana
                    if (username == 'admin' && password == 'password') {
                      // Navigasi ke halaman selanjutnya jika autentikasi berhasil
                      var route = MaterialPageRoute(
                        builder: (context) => Dashboard(),
                      );
                      Navigator.push(context, route);
                      // Navigator.pushReplacementNamed(context, '/home');
                    } else {
                      // Tampilkan pesan kesalahan jika autentikasi gagal
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Error'),
                            content: const Text('Username atau Password salah.'),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text('OK'),
                              ),
                            ],
                          );
                        },
                      );
                    }
                  },
                  // style: ElevatedButton.styleFrom(
                  //   maximumSize: const Size(50, 50),
                  //   minimumSize: const Size(50.0, 50.0), // Ukuran minimum tombol (lebar, tinggi)
                  //   // Properti lainnya untuk menyesuaikan tampilan tombol
                  // ),
                  child: const Text('Login'),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Dont have account?'),
                    const SizedBox(width: 5),
                    TextButton(
                      onPressed: () {
                        var route = MaterialPageRoute(
                          builder: (context) => const RegisterPage(),
                        );
                        Navigator.push(context, route);
                      },
                      child: const Text('Register'),
                    )
                  ],
                )
                // const Text('Jika tidak memiliki akun, daftarkan akun'),
                // const SizedBox(height: 10),
                // ElevatedButton(
                //   onPressed: () {
                //     var route = MaterialPageRoute(
                //       builder: (context) => const RegisterPage(),
                //     );
                //     Navigator.push(context, route);
                //   },
                //   child: const Text('Sign up'),
                // ),
                // const SizedBox(height: 20),
                // ElevatedButton(
                //   onPressed: () {
                //     var route = MaterialPageRoute(
                //       builder: (context) => const HomePage(),
                //     );
                //     Navigator.push(context, route);
                //   },
                //   child: const Text('Back to HomePage'),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

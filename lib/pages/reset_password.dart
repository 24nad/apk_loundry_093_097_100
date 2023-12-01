import 'package:apk_laundry_093_097_100/pages/pelanggan.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.grey[300],
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Text('Reset Password', textScaleFactor: 2),
                const SizedBox(height: 24),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Password Lama',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                  // Handle the input for old password
                  // controller: _oldPasswordController,
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Password Baru',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                  // Handle the input for new password
                  // controller: _newPasswordController,
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Konformasi Password Baru',
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
                      builder: (context) => const Pelanggan(),
                    );
                    Navigator.push(context, route);
                  },
                  child: const Text('Reset Password'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

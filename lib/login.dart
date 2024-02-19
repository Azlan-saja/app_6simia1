import 'package:app_6simia1/reseuble/my_widget.dart';
import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MyTextSedang(text: 'Hey'),
            const MyTextBesar(text: 'Login Now!'),
            const MyTextKecil(text: 'Gunakan Email dan Password Anda!'),
            TextFormField(),
            TextFormField(),
            ElevatedButton(onPressed: () {}, child: const Text('Login Now')),
          ],
        ),
      ),
    );
  }
}

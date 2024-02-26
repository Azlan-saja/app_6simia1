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
            MyTextFormField(
              maxLength: 30,
              helperText: 'Input Email Anda.',
              labelText: 'Email',
              keyboardType: TextInputType.emailAddress,
              onChanged: (p0) {},
            ),
            MyTextFormField(
              obscureText: true,
              maxLength: 8,
              helperText: 'Input Password Anda.',
              labelText: 'Password',
              keyboardType: TextInputType.visiblePassword,
              onChanged: (p0) {},
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Login Now')),
          ],
        ),
      ),
    );
  }
}

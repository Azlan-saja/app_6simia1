import 'package:flutter/material.dart';

class MyTextBesar extends StatelessWidget {
  final String text;

  const MyTextBesar({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}

class MyTextSedang extends StatelessWidget {
  final String text;

  const MyTextSedang({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

class MyTextKecil extends StatelessWidget {
  final String text;

  const MyTextKecil({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}

class MyTextFormField extends StatelessWidget {
  final int maxLength;
  final String helperText;
  final String labelText;
  final TextInputType? keyboardType;
  final Function(String)? onChanged;
  final bool obscureText;

  const MyTextFormField({
    super.key,
    required this.maxLength,
    required this.helperText,
    required this.labelText,
    required this.keyboardType,
    required this.onChanged,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      onChanged: onChanged,
      keyboardType: keyboardType,
      maxLength: maxLength,
      decoration: InputDecoration(
        helperText: helperText,
        labelText: labelText,
        labelStyle: const TextStyle(
          color: Colors.grey,
          fontSize: 18,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}

// Container(
// padding: const EdgeInsets.all(12),
// margin: const EdgeInsets.only(),
// child: TextFormField(
// initialValue: 'John Doe',
// maxLength: 20,
// decoration: const InputDecoration(
// labelText: 'Name',
// labelStyle: TextStyle(
// color: Colors.blueGrey,
// ),
// enabledBorder: UnderlineInputBorder(
// borderSide: BorderSide(
// color: Colors.blueGrey,
// ),
// ),
// helperText: "What's your name?",
// ),
// onChanged: (value) {},
// ),
// ),
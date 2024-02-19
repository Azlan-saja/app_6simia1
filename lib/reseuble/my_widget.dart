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

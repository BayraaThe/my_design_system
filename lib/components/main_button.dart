import 'package:flutter/material.dart';

class NiceButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const NiceButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text, style: TextStyle(fontSize: 16)),
    );
  }
}

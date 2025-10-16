import 'package:flutter/material.dart';

class MoodButton extends StatelessWidget {
  final String emoji;
  final String label;
  final VoidCallback onTap;

  const MoodButton({
    super.key,
    required this.emoji,
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.teal[50],
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.teal, width: 2),
        ),
        child: Column(
          children: [
            Text(emoji, style: const TextStyle(fontSize: 30)),
            Text(label),
          ],
        ),
      ),
    );
  }
}

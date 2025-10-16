import 'package:flutter/material.dart';
import '../widgets/mood_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String? selectedMood;

  void updateMood(String mood) {
    setState(() => selectedMood = mood);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mood Tracker 😊')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'How are you feeling today?',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MoodButton(emoji: '😊', label: 'Happy', onTap: () => updateMood('Happy')),
              MoodButton(emoji: '😐', label: 'Okay',  onTap: () => updateMood('Okay')),
              MoodButton(emoji: '😢', label: 'Sad',   onTap: () => updateMood('Sad')),
            ],
          ),
          const SizedBox(height: 30),
          if (selectedMood != null)
            Text(
              'You are feeling $selectedMood today!',
              style: const TextStyle(fontSize: 18, color: Colors.teal),
            ),
        ],
      ),
    );
  }
}

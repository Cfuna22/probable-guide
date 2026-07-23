import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(title: 'Flutter Tutorial', home: TutorialHome()));
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
      ),
    );
  }
}

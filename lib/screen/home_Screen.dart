import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        // GestureDetector to handle navigation back to login screen
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Hero(
            tag: 'heroAnimation', // Hero animation tag
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: const Icon(
                Icons.home,
                size: 100,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

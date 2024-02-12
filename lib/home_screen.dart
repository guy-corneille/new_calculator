import 'package:flutter/material.dart';
// import 'package:mycalculator/calculator_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Replace 'imagePath' with the path to your image asset
            // Image.asset(
            //   '',
            //   width: 200,
            //   height: 200,
            //   fit: BoxFit.cover,
            // ),
            SizedBox(height: 20),
            Text(
              'Welcome to My Calculator App!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

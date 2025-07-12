import 'package:flutter/material.dart';
import 'package:stack_it/theme/Pallete.dart';

class MayaLoginScreen extends StatelessWidget {
  const MayaLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to StackIt'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 40),
            Text(
              'Dive into StackIt 🔥',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Pallete.mutedGreen,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Pallete.softOlive,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text(
                  'Login Emote or Branding Here',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Continue as Guest'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text('Create an Account'),
            ),
          ],
        ),
      ),
    );
  }
}

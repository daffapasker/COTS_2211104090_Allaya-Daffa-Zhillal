import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Welcome to the App! Slide to continue.'),
                ElevatedButton(
                  onPressed: () => Get.toNamed('/login'),
                  child: Text('Go to Login Page'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
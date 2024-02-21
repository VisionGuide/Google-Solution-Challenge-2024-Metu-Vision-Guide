import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(), // Yükleme animasyonu
            SizedBox(height: 16), // Biraz boşluk ekleyelim
            Text(
              'AI is working, please wait...',
              style: TextStyle(fontSize: 16),
            ), // Yükleme yazısı
          ],
        ),
      ),
    );
  }
}

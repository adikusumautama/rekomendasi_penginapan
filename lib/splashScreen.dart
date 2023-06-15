import 'package:flutter/material.dart';
import 'main.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration =
        Duration(seconds: 2); // Ubah durasi sesuai kebutuhan (dalam detik)
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
          builder: (context) =>
              HomePage()), // Ganti dengan halaman berikutnya setelah splash screen
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/images/logo.jpg', // Ganti dengan path gambar yang sesuai
          width: 500.0,
          height: 500.0,
        ),
      ),
    );
  }
}



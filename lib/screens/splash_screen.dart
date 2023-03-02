import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import '../bottombar/bottom_bar.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.network(
          "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716163/samples/infoanime/anime/splash-gojo_mmgwry.png"),
      title: const Text(
        "Anime Indonesia",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.grey.shade400,
      showLoader: true,
      loadingText: Text("Submission flutter pemula"),
      navigator: BottomBar(),
      durationInSeconds: 5,
    );
  }
}

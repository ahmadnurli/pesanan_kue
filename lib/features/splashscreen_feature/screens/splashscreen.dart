import 'package:flutter/material.dart';
import 'package:pesanan_kue/features/splashscreen_feature/widgets/widgets.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: ImageLogoWidgets()),
    );
  }
}

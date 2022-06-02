import 'package:flutter/material.dart';

class ImageLogoWidgets extends StatelessWidget {
  const ImageLogoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(80.0),
      child: Image.asset('assets/image_logo.jpeg'),
    );
  }
}

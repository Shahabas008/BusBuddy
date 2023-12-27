import 'package:busbuddy/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:the_responsive_builder/the_responsive_builder.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      body: Center(
          child: SizedBox(
        height: 14.h,
        child: Assets.images.logo.image(),
      )),
    );
  }
}

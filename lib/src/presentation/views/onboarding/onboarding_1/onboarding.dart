import 'package:busbuddy/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class OnboardingOne extends StatelessWidget {
  const OnboardingOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: Assets.images.logo.provider(),
        )),
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}

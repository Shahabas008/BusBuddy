import 'package:busbuddy/src/presentation/views/onboarding/onboarding_1/onboarding.dart';
import 'package:busbuddy/src/presentation/views/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:the_responsive_builder/the_responsive_builder.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TheResponsiveBuilder(
      builder: (context, orientation, screenType) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: OnboardingOne(),
        );
      },
    );
  }
}

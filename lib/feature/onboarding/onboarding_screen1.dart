import 'package:barber_booking_app/product/constants/string_constants.dart';
import 'package:flutter/material.dart';

class OnboardingScreenFirst extends StatelessWidget {
  const OnboardingScreenFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset('assets/images/barber_onboarding2.jpg', fit: BoxFit.cover),
        ),
        Positioned(
          bottom: 150,
          left: 20,
          right: 20,
          child: Text(
            StringConstants.onBoardingTitle1,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headlineLarge?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
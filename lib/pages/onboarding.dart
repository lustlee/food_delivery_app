import 'package:flutter/material.dart';
import 'package:food_delivery_app/service/widget_support.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              const SizedBox(height: 120),
              Center(
                child: Image.asset(
                  'assets/images/onboard.png',
                  height: 350,
                  width: 350,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'The Fastest\nFood Delivery',
                textAlign: TextAlign.center,
                style: AppWidget.HeadlineTextFieldStyle(),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Craving sometimes delicious?\n Order now and get your favorite\n delivered fast!',
                  textAlign: TextAlign.center,
                  style: AppWidget.SimpleTextFieldStyle(),
                ),
              ),
              SizedBox(height: 40),
              Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                    color: Color(0xff8c592a),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

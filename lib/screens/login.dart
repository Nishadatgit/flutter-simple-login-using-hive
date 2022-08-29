import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          child: Stack(
        children: [
          const RiveAnimation.asset(
            'assets/rive/space.riv',
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 200,
            left: 0,
            right: 0,
            child: Column(
              children: [
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 2, sigmaY: 4),
                  child: Container(
                    height: 400,
                    width: 350,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.transparent.withOpacity(0.6),
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: const [
                        SizedBox(height: 50),
                        TextField(
                          decoration: InputDecoration(
                            labelStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            hintText: 'Username',
                            hintStyle: TextStyle(color: Colors.white),
                            enabledBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          decoration: InputDecoration(
                            labelStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.white),
                            enabledBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}

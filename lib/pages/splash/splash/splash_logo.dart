import 'package:flutter/material.dart';

class SplashLogo extends StatelessWidget {
  const SplashLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Image.asset(
        //   'asset/images/logo.png',
        //   fit: BoxFit.fill,
        // ),
        const Text.rich(
          TextSpan(
            text: 'DogSpot',
            style: TextStyle(
              color: Color.fromARGB(255, 15, 15, 14),
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            children: [
              TextSpan(
                text: '',
                style: TextStyle(color: Color(0XFF4A4B4D)),
              )
            ],
          ),
        ),
        const SizedBox(height: 10),
        const Text(
          'SHOP ONLINE',
          style: TextStyle(
            color: Color.fromARGB(255, 245, 213, 7),
            letterSpacing: 7.5,
          ),
        )
      ],
    );
  }
}

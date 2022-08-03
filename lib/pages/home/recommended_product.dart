import 'package:flutter/material.dart';

class RecommendedProduct {
  Color? cardBackgroundColor;
  Color? buttonTextColor;
  Color? buttonBackgroundColor;
  String? imagePath;

  RecommendedProduct(
      {this.cardBackgroundColor,
      this.buttonTextColor = const Color.fromARGB(255, 26, 25, 14),
      this.buttonBackgroundColor = Colors.white,
      this.imagePath});
}

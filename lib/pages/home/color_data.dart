import 'package:getx/pages/home/recommended_product.dart';
import 'package:flutter/material.dart';

class AppData {
  const AppData._();

  static List<RecommendedProduct> recommendedProducts = [
    RecommendedProduct(
        imagePath: "", cardBackgroundColor: const Color.fromARGB(255, 243, 232, 111)),
    RecommendedProduct(
        imagePath: "",
        cardBackgroundColor: const Color(0xFF3081E1),
        buttonBackgroundColor: const Color(0xFF9C46FF),
        buttonTextColor: const Color.fromARGB(255, 131, 61, 4)),
  ];
}

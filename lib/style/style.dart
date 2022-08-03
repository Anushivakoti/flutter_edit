import 'package:flutter/material.dart';

const Color mainColor = Color.fromARGB(255, 245, 215, 41);
const Color primaryFontColor = Color.fromARGB(255, 239, 199, 41);
const Color secondaryFontColor = Color.fromARGB(255, 27, 26, 24);
const Color placeholderColor = Color.fromARGB(255, 45, 44, 44);

MaterialColor mainColorSwatch = MaterialColor(
  mainColor.value,
  const <int, Color>{
    50: Color(0xFFFFECE2),
    100: Color.fromARGB(244, 241, 237, 139),
    200: Color.fromARGB(255, 247, 238, 144),
    300: Color.fromARGB(255, 253, 234, 88),
    400: Color.fromARGB(255, 252, 235, 53),
    500: mainColor
  },
);

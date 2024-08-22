import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

String title = "Success Order";
String subtitle = "We will delivery your package\nas soon as possible";
const titleColor = Color(0xFF0E1954);

Text titleText = Text(
  title,
  style: GoogleFonts.poppins(
    color: titleColor,
    fontWeight: FontWeight.w600,
    fontSize: 24,
  ),
);
Text subtitleText = Text(
  subtitle,
  style: GoogleFonts.poppins(
    color: titleColor,
    fontSize: 16,
  ),
  textAlign: TextAlign.center,
);

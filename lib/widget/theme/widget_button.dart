import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

String text = "Done";

const textButton = Color(0xFFF8F8F8);
const backgroundButton = Color(0xFFF94593);

SizedBox button = SizedBox(
    width: 200,
    height: 55,
    child: TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundButton,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(17),
        ),
      ),
      onPressed: () {},
      child: Text(
        text,
        style: GoogleFonts.openSans(
          color: textButton,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
      ),
    ));

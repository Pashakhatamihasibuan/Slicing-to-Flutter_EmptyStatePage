import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Secondemptypage extends StatelessWidget {
  const Secondemptypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFF1B1B33,
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/images/secondillustration.png",
          ),
          SizedBox(
            height: 68,
          ),
          Text(
            "Boost Profit!",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Our tools are helping business\nto grow much faster",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 59,
          ),
          Container(
            height: 65,
            width: 65,
            decoration: BoxDecoration(
              color: Color(0xFF808EE0),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Image.asset(
                "assets/icons/u_rocket.png",
                fit: BoxFit.cover,
                width: 32,
              ),
            ),
          )
        ],
      ),
    );
  }
}

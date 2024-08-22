import 'package:flutter/material.dart';
import 'package:screen_empty/widget/theme/widget_button.dart';
import 'package:screen_empty/widget/theme/widget_image.dart';
import 'package:screen_empty/widget/theme/widget_text.dart';

class Emptypage extends StatelessWidget {
  const Emptypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xFFF8F8F8,
      ),
      body: Column(
        children: [
          images,
          const SizedBox(
            height: 100,
          ),
          titleText,
          const SizedBox(
            height: 16,
          ),
          subtitleText,
          const SizedBox(
            height: 50,
          ),
          button,
        ],
      ),
    );
  }
}

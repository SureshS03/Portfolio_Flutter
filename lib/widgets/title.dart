import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleWithDivider extends StatelessWidget {
  final String title;
  const TitleWithDivider({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: Divider(color: Color(0xff1F1F1F), thickness: 1)),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            title,
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xff1F1F1F),
            ),
          ),
        ),
        const Expanded(child: Divider(color: Color(0xff1F1F1F), thickness: 1)),
      ],
    );
  }
}

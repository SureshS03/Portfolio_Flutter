import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  final double size;
  final String name;
  final FontWeight weight;
  const TextWidget({
    super.key,
    required this.size,
    required this.name,
    required this.weight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: GoogleFonts.inter(
        fontSize: size,
        fontWeight: weight,
        color: Color(0xff1F1F1F),
      ),
    );
  }
}

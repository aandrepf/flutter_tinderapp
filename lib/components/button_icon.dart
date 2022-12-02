import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonIconComponent extends StatelessWidget {
  final IconData icon;
  final String text;
  final int color;

  const ButtonIconComponent(
      {Key? key, required this.icon, required this.text, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.only(bottom: 10),
        padding: const EdgeInsets.all(0.0),
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(30)),
            border: Border.all(width: 2, color: Color(color))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ListTile(
              leading: Icon(icon),
              title: Center(
                child: Text(text, style: GoogleFonts.montserrat(fontSize: 15)),
              ),
              trailing: const Text(""),
            )
          ],
        ));
  }
}

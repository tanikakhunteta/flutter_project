import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Slide extends StatefulWidget {
  const Slide({super.key});

  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/webdevelopment.jpg"),
                  fit: BoxFit.cover))),
      Align(
          alignment: Alignment.topRight,
          child: Padding(
              padding: const EdgeInsets.only(top: 60, right: 20),
              child: Text(
                "Web\nDevelopment",
                style: GoogleFonts.montserrat(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
                textAlign: TextAlign.right,
              )))
    ]));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 216, 75, 75),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            const SizedBox(height: 25),

            //shop name
            Text("SUSHI MANIA", style: GoogleFonts.dmSerifDisplay(),),

            //icon

            //subtitle

            //get start button


          ],
        ),
      ),
    );
  }

}
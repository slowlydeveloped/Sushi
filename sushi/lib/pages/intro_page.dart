import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi/buttons/my_buttons.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[600],
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           const SizedBox(height: 25),
            // Shop name
            Text(
              "Sushi Wooshi",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
               
              ),
              ),
      
            //Icon
          const SizedBox(height: 25),

          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Image.asset('lib/images/sushi (1).png'),
          ),
            //title
            Text(
              "The Taste of the Japanese Food",
               style: GoogleFonts.dmSerifDisplay(
                fontSize: 44,
                color: Colors.white,
            ),
            ),
      
            //subtitle
              const SizedBox(height: 10),
            Text(
              "Feel the taste of Japanese culture through the Food and Experience of the Japanese Environment",
              style:TextStyle(
                color: Colors.grey[300],
                height: 2
              ), 
            ),
      
            //get started
            const SizedBox(height:25),
            const MyButton(text: "Get Started")

          ],
        ),
      ),
    );
  }
}
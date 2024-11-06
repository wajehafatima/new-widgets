import 'package:flutter/material.dart';
class difText extends StatelessWidget {
  const difText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: 'I am ',style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold,
              ),
              ),
              TextSpan(text: 'wajeha\t', style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold, color: Colors.pink,
                  fontStyle:FontStyle.italic)),

              TextSpan(
                  text: 'fatima', style: TextStyle(fontSize: 27,
                  fontWeight: FontWeight.bold,
                  fontStyle:FontStyle.italic)),
              TextSpan(text: '\ni am junior flutter developer', style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
            ]
          )
        ),
      ),
    ) ;
  }
}

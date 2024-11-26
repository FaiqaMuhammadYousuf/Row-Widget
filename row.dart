import 'package:flutter/material.dart';


class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CustomBox(
                color: Color.fromARGB(255, 255, 0, 166),
                text: "Row 1",
                ),
              CustomBox(
                color: Color.fromARGB(255, 0, 187, 255),
                text: "Row 2",
                ),
              CustomBox(
                color: Color.fromARGB(255, 255, 0, 0),
                text: "Row 3",
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomBox extends StatelessWidget {
  final Color color;
  final String text;

  const CustomBox(
    { super.key, 
      required this.color, 
      required this.text
    }
    );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            spreadRadius: 2,
          ),
        ],
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
















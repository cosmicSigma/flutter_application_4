import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Lesson(),
    );
  }

}

class Lesson extends StatelessWidget {
  const Lesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
           Text (
              "Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28 Hello Group B28",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade500,
                height: 2
              ),
              selectionColor: Colors.black,
              textHeightBehavior: TextHeightBehavior(
                applyHeightToFirstAscent: true,
                applyHeightToLastDescent: true,
                // leadingDistribution: TextLeadingDistribution.even
              ),
            ),
            Text (
              "Hello Group B28",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade500,
                height: 2
              ),
              selectionColor: Colors.black,
              textHeightBehavior: TextHeightBehavior(
                applyHeightToFirstAscent: true,
                applyHeightToLastDescent: false,
                leadingDistribution: TextLeadingDistribution.even
              ),
            ),
          ],
        ),
      ),
    );
  }
}
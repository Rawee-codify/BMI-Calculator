import 'package:bmi_calculator/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const bmiCalculator());
}



class bmiCalculator extends StatefulWidget {
  const bmiCalculator({super.key});

  @override
  State<bmiCalculator> createState() => _bmiCalculatorState();
}

class _bmiCalculatorState extends State<bmiCalculator> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: HomeScreen()
      ), );
  }
}
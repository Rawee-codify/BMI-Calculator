import 'package:bmi_calculator/home_screen/widgets/sqire_Container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "BMI CALCULATOR",
          style: TextStyle(
            color: Colors.white54,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 116, 89),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SqireContainer(
                containername: "Male",
                icon: Icons.male,
                height: null,
                width: null,
              ),
              SqireContainer(
                containername: "female",
                icon: Icons.female,
                height: null,
                width: null,
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SqireContainer(
              containername: "weight",
              icon: Icons.line_weight,
              height: 400,
              width: 150,s
            ),
          )
        ],
      ),
    );
  }
}

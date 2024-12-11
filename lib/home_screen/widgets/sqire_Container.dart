import 'package:flutter/material.dart';

class SqireContainer extends StatefulWidget {
  String containername;
  IconData icon;
  double? height;
  double? width;
  SqireContainer(
      {required this.containername,
      required this.icon,
      required this.height,
      required this.width,
      super.key});

  @override
  State<SqireContainer> createState() => _SqireContainerState();
}

class _SqireContainerState extends State<SqireContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.height ?? 150,
      height: widget.width ?? 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.grey,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            widget.icon,
            size: 100,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(widget.containername),
        ],
      ),
    );
  }
}

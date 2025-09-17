import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufg_4531();
  }
}

class Aufg_4531 extends StatelessWidget {
  const Aufg_4531({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blueGrey,
        ),
        Container(height: 100, width: 100, color: Colors.blue),
        Container(height: 100, width: 100, color: Colors.cyan)
      ],
    );
  }
}

import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufg_4535();
  }
}

class Aufg_4535 extends StatelessWidget {
  const Aufg_4535({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            children: [
              Container(height: 100, width: 100, color: Colors.red),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(height: 100, width: 100, color: Colors.yellow)
            ],
          )
        ],
      ),
    );
  }
}

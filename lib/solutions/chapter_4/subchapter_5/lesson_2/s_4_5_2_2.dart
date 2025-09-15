import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufg_4522();
  }
}

class Aufg_4522 extends StatelessWidget {
  const Aufg_4522({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Aufg 4.5.2.2')),
            body: Center(
                child: Column(
              children: [Text('Hello Fabian Strottmann'), ElevatedButton(onPressed: null, child: Text('Klich mich'))],
            ))));
  }
}

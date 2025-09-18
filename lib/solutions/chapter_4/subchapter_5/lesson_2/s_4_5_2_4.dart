import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ShowHideNameWidget> {
  String name = '';
  String buttonName = 'Name anzeigen';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
          onPressed: () {
            setState(() {
              if (name == '') {
                name = 'Fabian';
                buttonName = 'Name verstecken';
              } else {
                name = '';
                buttonName = 'Name anzeigen';
              }
            });
          },
          child: Text(buttonName),
        ),
      ],
    );
  }
}

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
  String _name = '';
  String _buttonName = 'Name anzeigen';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(_name),
        ElevatedButton(
          onPressed: () {
            setState(() {
              if (_name == '') {
                _name = 'Fabian';
                _buttonName = 'Name verstecken';
              } else {
                _name = '';
                _buttonName = 'Name anzeigen';
              }
            });
          },
          child: Text(_buttonName),
        ),
      ],
    );
  }
}

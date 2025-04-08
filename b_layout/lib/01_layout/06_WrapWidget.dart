import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget{

  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      // spacing: 20.0,
      // direction: Axis.vertical,
      alignment: WrapAlignment.center,
      children: [
        SizedBox(
          width: 200,
          child: Text("1st Text"),
        ),
        SizedBox(
          width: 200,
          child: Text("2st Text"),
        ),
        SizedBox(
          width: 200,
          child: Text("3st Text"),
        ),
        SizedBox(
          width: 200,
          child: Text("4st Text"),
        ),
      ],
    );
  }

}
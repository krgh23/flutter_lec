import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget{

  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      textDirection: TextDirection.rtl, // ltr:디폴트, rtl
      children: [
        Expanded(flex:1, child: Text("1st Text", textAlign: TextAlign.center,)),
        Expanded(flex:2, child: Text("2st Text", textAlign: TextAlign.center,)),
        Expanded(flex:3, child: Text("3st Text", textAlign: TextAlign.center,)),
      ],
    );
  }

}

import 'package:flutter/material.dart';

class PlaceholderWidget extends StatelessWidget{

  const PlaceholderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    /*
    return Placeholder(
      fallbackWidth: 50,   // 적용이 안 됨
      fallbackHeight: 50,  // 적용이 안 됨
      color: Colors.green,
    );
    */

    return SizedBox(
      width: 100,
      height: 100,
      child: Placeholder(
        fallbackWidth: 50,
        fallbackHeight: 50,
        color:  Colors.green,
      ),
    );

  }

}


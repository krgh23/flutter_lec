import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget{

  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {

    /*
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () { print("TextButton"); },
          child: const Text("TextButton"),
        ),
        ElevatedButton(
          onPressed: () { print("ElevatedButton"); },
          child: const Text("TextButton"),
        ),
        IconButton(
          onPressed: () { print("IconButton"); },
          icon: Icon(Icons.add_box_outlined),
        ),
      ]
    );
    */

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () { print("floatingActionButton"); },
        child: const Icon(Icons.add),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
    );

  }

}

import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget{

  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 20.0,
        childAspectRatio: 1.5, // 가로 세로 비율
      ),
      children: [
        Card(color: Colors.cyan),
        Card(color: Colors.purple),
        Card(color: Colors.black12),
        Card(color: Colors.yellow),
        Card(color: Colors.cyan),
        Card(color: Colors.purple),
        Card(color: Colors.black12),
        Card(color: Colors.yellow),
      ],

    );
  }
}
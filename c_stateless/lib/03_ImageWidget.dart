import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{

  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    /*
    return const Image(
      image: AssetImage("assets/images/cat.jpg"),
      width: 100,
    );
    */
    
    return const Image(
      image: NetworkImage("https://cdn.pixabay.com/photo/2024/02/26/19/39/monochrome-image-8598798_1280.jpg"),
      width: 200,
    );

  }

}


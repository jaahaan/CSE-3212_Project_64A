import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ImagePage"),
        backgroundColor: Colors.pinkAccent,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/flutter.png', height: 100, width: 100),
            Image.asset('assets/images/images.jpeg', height: 100, width: 100),
            Image.network(
              'https://thumb.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/250px-Image_created_with_a_mobile_phone.png?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail',
            ),
          ],
        ),
      ),
    );
  }
}

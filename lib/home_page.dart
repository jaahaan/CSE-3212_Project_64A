import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64A"),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 119, 134, 177),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

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
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 30, 0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.lightGreen),
                elevation: 2,
                shadowColor: Colors.amber,
                fixedSize: Size(100, 50),
              ),
              child: Text("Red"),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              side: BorderSide(color: Colors.red),
              elevation: 10,
              shadowColor: Colors.red,
            ),
            child: Text("Green"),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.login)),
          ElevatedButton(onPressed: () {}, child: Text("Blue")),
        ],
      ),
    );
  }
}

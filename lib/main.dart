import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
)
);

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, //<-- SEE HERE
        title: Text('my first app'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('hello Fadoua'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked");
          //  logic of the button
        },
        child: Text('click'),
      ),
    );

  }
}



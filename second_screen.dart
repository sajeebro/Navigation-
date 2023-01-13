import 'package:flutter/material.dart';
import 'package:navigation/screens/home_page.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("second screen"),
        backgroundColor: Colors.pink,
        leading: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {
            Navigator.pop(context, const MyHomePage(title: "title"));
          },
        ),
      ),
      body: Center(
        child: Text(text),
      ),
    );
  }
}

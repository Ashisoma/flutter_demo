import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var questions = ["How are you?", "Who are you", "The third question"];
    return Scaffold(
        appBar: AppBar(title: const Text("Hello")),
        body: Column(
          children: <Widget>[
            Text(questions[0]),
            const ElevatedButton(onPressed: null, child: Text("Answer 1")),
            const ElevatedButton(onPressed: null, child: Text("Answer 2")),
            const ElevatedButton(onPressed: null, child: Text("Answer 3")),
          ],
        ));
  }
}

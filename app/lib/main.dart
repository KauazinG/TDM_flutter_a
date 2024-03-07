import 'package:flutter/material.dart';

void main() {
  runApp(new PerguntasApp());
}

class PerguntasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pergunta'),   
        ),
        body: Column(),
      ),
    );
  }
}

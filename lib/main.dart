import 'package:flutter/material.dart';

void main() {
  // Meu primeiro código
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text('Eu Sou Rico'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('imagens/rubi.png')
          ),
        ),
      ),
    ),
  );
}

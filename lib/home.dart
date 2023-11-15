import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('home page')),
      body: const Text('홈페이지 입니다.'),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.mouse),
          onPressed: () {
            Navigator.of(context).pushNamed('/second');
          }),
    );
  }
}

import 'package:flutter/material.dart';


class ProductDisplayScreen extends StatelessWidget {
  const ProductDisplayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Groceries'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children:const [
          Text('1'),
          Text('1'),
          Text('1'),
        ],
      ),
    );
  }
}

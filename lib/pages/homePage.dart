import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('home page',
      style: TextStyle(
        fontSize: 22, fontWeight: FontWeight.bold,
      ),),);

  }
}

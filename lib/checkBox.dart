import 'package:flutter/material.dart';
class Checkbox extends StatefulWidget {
  const Checkbox({super.key});

  @override
  State<Checkbox> createState() => _CheckboxState();
}

class _CheckboxState extends State<Checkbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('check Box'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Checkbox()
        ],
      ),
    );
  }
}

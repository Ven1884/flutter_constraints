import 'package:flutter/material.dart';

class BoxConstraintExample extends StatelessWidget {
  const BoxConstraintExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Box Constraint"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          constraints: const BoxConstraints(
            minWidth: 100.0,
            minHeight: 200.0,
            maxWidth: 300.0,
            maxHeight: 300.0,
          ),
          child: const Text('This is a container with box constraints'),
        ),
      ),
    );
  }
}

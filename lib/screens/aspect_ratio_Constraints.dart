import 'package:flutter/material.dart';

class AspectRatioConstraintExample extends StatelessWidget {
  const AspectRatioConstraintExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aspect Ratio Constraint"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          constraints: const BoxConstraints(
            minWidth: 100.0,
            minHeight: 100.0,
            maxWidth: 200.0,
            maxHeight: 200.0,
          ),
          child: AspectRatio(
            aspectRatio: 4/9,
            child: Container(
              color: Colors.blue,
              child: const Text('This container has an aspect ratio of 16:9'),
            ),
          )
        ),
      ),
    );
  }
}

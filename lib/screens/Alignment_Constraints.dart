import 'package:flutter/material.dart';

class AlignmentConstraintExample extends StatelessWidget {
  const AlignmentConstraintExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alignment Constraint"),
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
          child: const Align(
            alignment: Alignment.center,
            child: Text('This is centered text'),
          ),
        ),
      ),
    );
  }
}

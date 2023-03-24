import 'package:flutter/material.dart';

class LooseConstraints extends StatelessWidget {
  const LooseConstraints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loose Constraints"),
        centerTitle: true,
      ),
      body: Center(
          child: Row(
            children: [
              Flexible(
                child: Container(
                  color: Colors.red,
                ),
              ),
              Flexible(
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
      ),
    );
  }
}

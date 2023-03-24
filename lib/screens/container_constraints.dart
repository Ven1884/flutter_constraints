import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ContainerConstraints extends StatelessWidget {
  const ContainerConstraints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 150,
                  maxHeight: 200,
                  minWidth: 100,
                  maxWidth: 150,
                ),

                child: Container(
                  color: Colors.red,
                  width: 200,
                  height: 250,
                  child: const Text(
                    'This is a very long text that won\'t fit the line.',
                    style: TextStyle(fontSize: 25)
                  ),
                ),
              ),
            ),
            Flexible(
              child: Container(
                width: 150,
                height: 150,
                color: Colors.green,
                child: const Text(
                  'Goodbye!',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

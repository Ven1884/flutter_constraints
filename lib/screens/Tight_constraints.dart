import 'package:flutter/material.dart';

class TightConstraints extends StatelessWidget {
  const TightConstraints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loose Constraints"),
        centerTitle: true,
      ),
      body: Center(
        child:SizedBox(
          width: 100,
          height: 100,
          child: Container(
            color: Colors.red,
          ),
        )

      ),
    );
  }
}

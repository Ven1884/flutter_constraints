import 'package:flutter/material.dart';

class TextFieldConstraint extends StatelessWidget {
  const TextFieldConstraint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              constraints: const BoxConstraints(
                maxWidth: 250,
                maxHeight: 100,
              ),
              width: 400,
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey,
              ),
              child: Row(
                children: [
                  Container(
                      constraints: const BoxConstraints(
                        maxWidth: 250,
                        maxHeight: 100,
                      ),
                      width:400,
                      child: TextField(
                        minLines: 1,
                        maxLines: 10,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(50)),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class TextFieldConstraint1 extends StatelessWidget {
  const TextFieldConstraint1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey,
              ),
              child: Row(
                children: [
                  SizedBox(
                      width:250,
                      child: TextField(
                        minLines: 1,
                        maxLines: 10,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(50)),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

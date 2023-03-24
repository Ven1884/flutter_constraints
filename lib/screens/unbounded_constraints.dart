import 'package:flutter/material.dart';

class UnboundConstraints extends StatelessWidget {
  const UnboundConstraints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image:NetworkImage("https://res.cloudinary.com/practicaldev/image/fetch/s--p3tG7e2l--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_auto%2Cw_880/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/8b4ctrckqmf7qitqn1nt.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
      )

    );
  }
}

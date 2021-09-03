import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Center(
        child: Image.asset(
          "assets/images/logo.jpg",
          height: 150.0,
        ),
      ),
    );
  }
}

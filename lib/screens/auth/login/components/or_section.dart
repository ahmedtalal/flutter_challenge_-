import 'package:flutter/material.dart';

class OrSection extends StatelessWidget {
  const OrSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Or connect using",
      style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Colors.grey[400],
        fontSize: 15.0,
      ),
    );
  }
}

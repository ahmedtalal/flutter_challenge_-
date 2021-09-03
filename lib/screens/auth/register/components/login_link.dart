import 'package:challange_1/screens/auth/register/register.dart';
import 'package:flutter/material.dart';

import '../../../../constants.dart';

class LoginLink extends StatelessWidget {
  const LoginLink({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Already have an account? ",
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Text(
            "Login here",
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.blue[800],
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}

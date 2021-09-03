import 'package:challange_1/screens/auth/register/register.dart';
import 'package:flutter/material.dart';

class RegisterLink extends StatelessWidget {
  const RegisterLink({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Do not have an account? ",
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Register(),
              ),
            );
          },
          child: Text(
            "Sign Up",
            style: TextStyle(
              fontSize: 17.0,
              color: Colors.blue[800],
              fontWeight: FontWeight.w500,
            ),
          ),
        )
      ],
    );
  }
}

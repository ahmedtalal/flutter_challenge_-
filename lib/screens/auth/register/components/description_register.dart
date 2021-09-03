import 'package:flutter/material.dart';

class DescriptionRegister extends StatelessWidget {
  const DescriptionRegister({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Let's Get Started!",
            style: TextStyle(
              fontSize: 23.0,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 10.0),
          Text(
            "Create an account to Q Allure to get all features",
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w400,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}

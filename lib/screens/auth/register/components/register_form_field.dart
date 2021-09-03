import 'package:challange_1/screens/auth/register/components/register_input_field.dart';
import 'package:flutter/material.dart';

class RegisterFromFields extends StatelessWidget {
  const RegisterFromFields({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Form(
        child: Column(
          children: [
            RegisterInputField(
              initialValue: "Ahmed Talal",
              hint: "name",
              icon: Icons.person,
            ),
            const SizedBox(height: 10.0),
            RegisterInputField(
              initialValue: "",
              hint: "Email",
              icon: Icons.email,
            ),
            const SizedBox(height: 10.0),
            RegisterInputField(
              initialValue: "",
              hint: "Phone",
              icon: Icons.phone,
            ),
            const SizedBox(height: 10.0),
            RegisterInputField(
              initialValue: "",
              hint: "password",
              icon: Icons.lock,
            ),
            const SizedBox(height: 10.0),
            RegisterInputField(
              initialValue: "",
              hint: "confirm password",
              icon: Icons.lock,
            ),
          ],
        ),
      ),
    );
  }
}

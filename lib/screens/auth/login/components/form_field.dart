import 'package:challange_1/constants.dart';
import 'package:challange_1/screens/auth/login/components/login_input_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FormInputField extends StatelessWidget {
  const FormInputField({
    Key? key,
  }) : super(key: key);
  static final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Form(
        key: formKey,
        child: Column(
          children: [
            LoginInputField(
              initialValue: "AhmedTalal@gmail.com",
              hint: "email",
              icon: Icons.person,
            ),
            const SizedBox(height: 10.0),
            LoginInputField(
              initialValue: "",
              hint: "Password",
              icon: Icons.lock,
            ),
            const SizedBox(height: 15.0),
            Container(
              width: double.infinity,
              alignment: Alignment.centerRight,
              child: Text(
                "Forget Password?",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

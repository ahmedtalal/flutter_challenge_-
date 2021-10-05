import 'package:challange_1/screens/auth/register/components/back_btn.dart';
import 'package:challange_1/screens/auth/register/components/description_register.dart';
import 'package:challange_1/screens/auth/register/components/login_link.dart';
import 'package:challange_1/screens/auth/register/components/register_button.dart';
import 'package:challange_1/screens/auth/register/components/register_form_field.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: size.height * 0.1),
            BackBtn(),
            const SizedBox(height: 13.0),
            DescriptionRegister(),
            const SizedBox(height: 15.0),
            RegisterFromFields(),
            const SizedBox(height: 20.0),
            RegisteButton(),
            const SizedBox(height: 30.0),
            LoginLink(),
          ],
        ),
      ),
    );
  }
}

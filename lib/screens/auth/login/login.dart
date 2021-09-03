import 'package:challange_1/screens/auth/login/components/description.dart';
import 'package:challange_1/screens/auth/login/components/form_field.dart';
import 'package:challange_1/screens/auth/login/components/login_button.dart';
import 'package:challange_1/screens/auth/login/components/logo.dart';
import 'package:challange_1/screens/auth/login/components/or_section.dart';
import 'package:challange_1/screens/auth/login/components/register_link.dart';
import 'package:challange_1/screens/auth/login/components/social_links.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          height: size.height,
          width: size.width,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 30.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 10.0),
                Logo(),
                const SizedBox(height: 10.0),
                Description(),
                const SizedBox(height: 25.0),
                FormInputField(),
                const SizedBox(height: 35.0),
                LoginButton(),
                const SizedBox(height: 20.0),
                OrSection(),
                const SizedBox(height: 15.0),
                SocialLinks(),
                const SizedBox(height: 28.0),
                RegisterLink(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

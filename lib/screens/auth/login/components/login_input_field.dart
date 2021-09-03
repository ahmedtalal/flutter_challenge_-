import 'package:flutter/material.dart';

class LoginInputField extends StatelessWidget {
  final String? initialValue, hint;
  final IconData? icon;

  const LoginInputField({
    Key? key,
    required this.initialValue,
    required this.hint,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.0,
      child: TextFormField(
        initialValue: initialValue!,
        style: TextStyle(
          fontWeight: FontWeight.w900,
          color: Colors.blue[800],
          fontSize: 15.0,
        ),
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon!,
            size: 17.0,
            color:
                hint!.toLowerCase() == "email" ? Colors.blue[800] : Colors.grey,
          ),
          hintText: hint,
          hintStyle: TextStyle(
            color: Colors.grey[400],
            fontSize: 13.0,
          ),
          fillColor: Colors.white70,
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50.0),
            borderSide: BorderSide(
              color: hint!.toLowerCase() == "email" ? Colors.blue : Colors.grey,
              width: hint!.toLowerCase() == "email" ? 1 : 0.15,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50.0),
            borderSide: BorderSide(
              color: hint!.toLowerCase() == "email" ? Colors.blue : Colors.grey,
              width: hint!.toLowerCase() == "email" ? 1 : 0.15,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(
              color: hint!.toLowerCase() == "email" ? Colors.blue : Colors.grey,
              width: hint!.toLowerCase() == "email" ? 1 : 0.15,
            ),
          ),
        ),
      ),
    );
  }
}

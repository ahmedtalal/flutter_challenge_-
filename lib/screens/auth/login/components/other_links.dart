import 'package:flutter/material.dart';

class OtherLinks extends StatelessWidget {
  final Color? btnColor;
  final Function? onClick;
  final String? label;
  final String? icon;
  const OtherLinks({
    Key? key,
    required this.label,
    required this.icon,
    required this.btnColor,
    required this.onClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
          btnColor!,
        ),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.all(10.0),
        ),
        fixedSize: MaterialStateProperty.all<Size>(
          Size.fromWidth(150.0),
        ),
      ),
      icon: ImageIcon(
        AssetImage(icon!),
        color: Colors.white,
      ),
      label: Text(
        label!,
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    );
  }
}

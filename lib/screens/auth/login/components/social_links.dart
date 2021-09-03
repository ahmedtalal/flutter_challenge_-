import 'package:flutter/material.dart';

import 'other_links.dart';

class SocialLinks extends StatelessWidget {
  const SocialLinks({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        OtherLinks(
          label: "Facebook",
          icon: "assets/images/facebook.png",
          btnColor: Colors.blue[700],
          onClick: () {},
        ),
        OtherLinks(
          label: "Google",
          icon: "assets/images/google.png",
          btnColor: Colors.red[600],
          onClick: () {},
        ),
      ],
    );
  }
}

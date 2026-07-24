import 'package:bookly_app/core/utility/assets_paths.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(AssetsPaths.logo, height: 80, width: 80),
        Spacer(),
        IconButton(
          onPressed: () {
            //TODO implementaion
          },
          icon: FaIcon(FontAwesomeIcons.magnifyingGlass, size: 22),
        ),
      ],
    );
  }
}

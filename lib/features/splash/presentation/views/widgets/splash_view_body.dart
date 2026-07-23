import 'package:bookly_app/core/utility/assets_paths.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,

      children: [
        Image.asset(AssetsPaths.logo, width: 60, height: 60),
        SizedBox(height: 8),
        Text(
          'Read Books for free',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ],
    );
  }
}

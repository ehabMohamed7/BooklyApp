import 'package:bookly_app/core/utility/assets_paths.dart';
import 'package:flutter/material.dart';

class CustomItemInListView extends StatelessWidget {
  const CustomItemInListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsPaths.testImage),
            ),
          ),
        ),
      ),
    );
  }
}

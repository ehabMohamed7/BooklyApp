import 'package:bookly_app/core/utility/style_txt.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view_books.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25),
            CustomAppBar(),
            CustomListViewBooks(),
            SizedBox(height: 40),
            Text('Best seller', style: StyleTxt.titleMedium),
          ],
        ),
      ),
    );
  }
}

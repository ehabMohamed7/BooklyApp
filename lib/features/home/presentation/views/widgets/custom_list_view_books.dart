import 'package:bookly_app/features/home/presentation/views/widgets/custom_item_in_listview.dart';
import 'package:flutter/material.dart';

class CustomListViewBooks extends StatelessWidget {
  const CustomListViewBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (ctx, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 14),
            child: CustomItemInListView(),
          );
        },
      ),
    );
  }
}

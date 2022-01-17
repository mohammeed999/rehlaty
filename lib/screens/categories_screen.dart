import 'package:flutter/material.dart';
import '../app_data.dart';
import '../category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'رحلات مصر',
        ),
        centerTitle: true,
      ),
      body: GridView(
        padding: EdgeInsets.all(30),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7 / 8,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: Categories_data.map((categoryData) => CategoryItem(
                categoryData.title, categoryData.imageUrl, categoryData.id))
            .toList(),
      ),
    );
  }
}

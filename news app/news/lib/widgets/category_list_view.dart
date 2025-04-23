import 'package:flutter/material.dart';
import 'package:news/models/category_model.dart';
import 'package:news/widgets/cataigory_card.dart';

class CategoryListView extends StatelessWidget {
  CategoryListView({super.key});
  final List<CategoryModel> categorylist = [
    CategoryModel(
      image: 'assets/business.avif',
      categoryName: 'Business',
    ),
    CategoryModel(
      image: 'assets/entertaiment.avif',
      categoryName: 'Entertainment',
    ),
    CategoryModel(
      image: 'assets/health.avif',
      categoryName: 'Health',
    ),
    CategoryModel(
      image: 'assets/science.avif',
      categoryName: 'Science',
    ),
    CategoryModel(
      image: 'assets/technology.jpeg',
      categoryName: 'Technology',
    ),
    CategoryModel(
      image: 'assets/sports.avif',
      categoryName: 'Sports',
    ),
    CategoryModel(
      image: 'assets/general.avif',
      categoryName: 'General',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categorylist.length,
        itemBuilder: (context, index) {
          return CategoryWidget(category: categorylist[index]);
        },
      ),
    );
  }
}

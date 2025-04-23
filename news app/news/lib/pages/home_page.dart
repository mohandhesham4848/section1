import 'package:flutter/material.dart';
import 'package:news/widgets/category_list_view.dart';
import 'package:news/widgets/news_list_view_builder.dart';

class HomaPage extends StatelessWidget {
  const HomaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('News'),
              Text('Cloud', style: TextStyle(color: Colors.amber)),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(child: CategoryListView()),
              NewsListViewBuilder(category: 'general',)
             
            ],
          ),
        ),
      ),
    );
  }
}

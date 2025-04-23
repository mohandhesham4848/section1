import 'package:flutter/material.dart';
import 'package:news/models/news_model.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key, required this.articleModel});
  final ArticleModel articleModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child:
                articleModel.image != null
                    ? Image.network(articleModel.image!, fit: BoxFit.cover)
                    : Image.asset('assets/default.png', fit: BoxFit.cover),
          ),

          SizedBox(height: 12),

          Text(
            articleModel.title ?? '',
            style: TextStyle(fontSize: 20),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(height: 12),
          Text(
            articleModel.description ?? '',
            style: TextStyle(fontSize: 12),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

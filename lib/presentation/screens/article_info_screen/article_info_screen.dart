import 'package:flutter/material.dart';
import 'package:test_news_app/domain/models/article/article.dart';

class ArticleInfoScreen extends StatelessWidget {
  final Article article;

  const ArticleInfoScreen(
    this.article, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            if (article.urlToImage != null) Image.network(article.urlToImage!),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              article.title,
              textAlign: TextAlign.center,
            ),
            if (article.description != null) ...[
              const SizedBox(
                height: 10.0,
              ),
              Text(
                article.description!,
                textAlign: TextAlign.center,
              ),
            ],
            if (article.content != null) ...[
              const SizedBox(
                height: 10.0,
              ),
              Text(
                article.content!,
                textAlign: TextAlign.center,
              ),
            ],
            if (article.author != null) ...[
              const SizedBox(
                height: 10.0,
              ),
              Text(
                article.author!,
                textAlign: TextAlign.center,
              ),
            ],
          ],
        ),
      ),
    );
  }
}

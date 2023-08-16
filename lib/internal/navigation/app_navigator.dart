import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_news_app/domain/models/article/article.dart';
import 'package:test_news_app/internal/bloc/navigation_bloc.dart/navigation_bloc.dart';
import 'package:test_news_app/presentation/screens/article_info_screen/article_info_screen.dart';
import 'package:test_news_app/presentation/screens/articles_screen/articles_screen.dart';

class AppNavigator extends StatelessWidget {
  const AppNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    final navigationCubit = context.read<NavigationCubit>();

    return BlocBuilder<NavigationCubit, Article?>(
      bloc: navigationCubit,
      builder: (context, article) => WillPopScope(
        onWillPop: () async {
          if (article == null) {
            return true;
          } else {
            navigationCubit.popArticle();
            return false;
          }
        },
        child: Navigator(
          onPopPage: (_, __) => true,
          pages: [
            const MaterialPage(
              child: ArticlesScreen(),
              name: 'article_screen',
            ),
            if (article != null)
              MaterialPage(
                child: ArticleInfoScreen(article),
              ),
          ],
        ),
      ),
    );
  }
}

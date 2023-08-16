import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_news_app/domain/models/article/article.dart';

class NavigationCubit extends Cubit<Article?> {
  NavigationCubit() : super(null);

  void popArticle() => emit(null);

  void pushArticle(Article article) => emit(article);
}

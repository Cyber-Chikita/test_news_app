import 'package:test_news_app/domain/models/articles_query_params/articles_query_params.dart';
import 'package:test_news_app/domain/models/articles_result/articles_result.dart';

abstract class IFetchArticleRepository {
  Future<ArticlesResult> fetchArticles(ArticlesQueryParams params);

  Future<ArticlesResult> fetchHeadlineArticles(ArticlesQueryParams params);
}

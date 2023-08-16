import 'package:test_news_app/data/sources/remote_client.dart';
import 'package:test_news_app/domain/models/articles_query_params/articles_query_params.dart';
import 'package:test_news_app/domain/models/articles_result/articles_result.dart';
import 'package:test_news_app/domain/repositories/i_fetch_article_repository.dart';

const _everythingEndpoint = 'everything';
const _headlineEndpoint = 'top-headlines';

class RemoteFetchArticleRepository implements IFetchArticleRepository {
  final RemoteClient _remoteClient;

  RemoteFetchArticleRepository() : _remoteClient = RemoteClient.getInstance();

  @override
  Future<ArticlesResult> fetchArticles(ArticlesQueryParams params) async {
    final response = await _remoteClient.dio.get(
      _everythingEndpoint,
      queryParameters: params.toJson(),
    );

    return ArticlesResult.fromJson(response.data);
  }

  @override
  Future<ArticlesResult> fetchHeadlineArticles(
      ArticlesQueryParams params) async {
    final response = await _remoteClient.dio.get(
      _headlineEndpoint,
      queryParameters: params.toJson(),
    );

    return ArticlesResult.fromJson(response.data);
  }
}

import 'package:dio/dio.dart';

class RemoteClient {
  static RemoteClient? _remoteClient;

   factory RemoteClient.getInstance() {
    _remoteClient ??= RemoteClient._(
      Dio(
        BaseOptions(baseUrl: 'https://newsapi.org/v2/'),
      ),
    );

    return _remoteClient!;
  }

  final Dio dio;

  RemoteClient._(this.dio);
}

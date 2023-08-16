import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:test_news_app/data/repositories/remote_fetch_article_repository.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/articles_bloc.dart';
import 'package:test_news_app/internal/bloc/navigation_bloc.dart/navigation_bloc.dart';
import 'package:test_news_app/internal/navigation/app_navigator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final remoteFetchArticleRepository = RemoteFetchArticleRepository();

    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => NavigationCubit(),
          ),
          BlocProvider(
            create: (_) => ArticlesCubit(remoteFetchArticleRepository)..update(),
            lazy: false,
          ),
        ],
        child: const AppNavigator(),
      ),
    );
  }
}

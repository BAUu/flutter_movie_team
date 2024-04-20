import 'package:flutter/material.dart';
import 'package:flutter_movie_team/data/repository/movie_repository_impl.dart';
import 'package:flutter_movie_team/domain/usecase/detail_movie_use_case.dart';
import 'package:flutter_movie_team/domain/usecase/playing_movie_use_case.dart';
import 'package:flutter_movie_team/domain/usecase/search_movie_use_case.dart';
import 'package:flutter_movie_team/presentation/screen/main_screen.dart';
import 'package:flutter_movie_team/presentation/viewmodel/detail_movie_view_model.dart';
import 'package:flutter_movie_team/presentation/viewmodel/playing_movie_view_model.dart';
import 'package:flutter_movie_team/presentation/viewmodel/search_movie_view_model.dart';
import 'package:provider/provider.dart';

import 'data/data_source/movie_detail_data_source.dart';
import 'presentation/screen/playing_movie_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of y our application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(
              create: (_) => DetailMovieViewModel(
                  detailMovieUseCase:
                      DetailMovieUseCase(movieRepositoryImpl: MovieRepositoryImpl(dataSource: MovieDataSource())))),
          ChangeNotifierProvider(
              create: (_) => SearchMovieViewModel(
                  searchMovieUseCase:
                      SearchMovieUseCase(movieRepositoryImpl: MovieRepositoryImpl(dataSource: MovieDataSource())))),
          ChangeNotifierProvider(
            create: (_) => PlayingMovieViewModel(
              playingMovieUseCase: PlayingMovieUseCase(
                movieRepositoryImpl: MovieRepositoryImpl(
                  dataSource: MovieDataSource(),
                ),
              ),
            ),
          ),
        ],
        child: const MainScreen(),
      ),
    );
  }
}

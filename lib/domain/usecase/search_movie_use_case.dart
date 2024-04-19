import 'package:flutter_movie_team/data/repository/movie_repository_impl.dart';
import 'package:flutter_movie_team/domain/model/movie_search_model.dart';

class SearchMovieUseCase {
  final MovieRepositoryImpl _movieRepositoryImpl;

  const SearchMovieUseCase({
    required MovieRepositoryImpl movieRepositoryImpl,
  }) : _movieRepositoryImpl = movieRepositoryImpl;

  Future<List<MovieSearchModel>> execute(String title) async {
    final search = await _movieRepositoryImpl.getSearch(title);
    return search;
  }
}
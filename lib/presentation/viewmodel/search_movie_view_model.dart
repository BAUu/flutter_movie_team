import 'package:flutter/material.dart';
import 'package:flutter_movie_team/domain/usecase/search_movie_use_case.dart';
import 'package:flutter_movie_team/presentation/state/movie_search_state.dart';

class SearchMovieViewModel with ChangeNotifier {
  final SearchMovieUseCase _searchMovieUseCase;

  SearchMovieViewModel({required SearchMovieUseCase searchMovieUseCase})
      : _searchMovieUseCase = searchMovieUseCase;

  MovieSearchState _state = MovieSearchState();

  MovieSearchState get state => _state;

  void getSearch(String title) async {
    final searchMovies = await _searchMovieUseCase.execute(title);

    _state = _state.copyWith(
      searchId: searchMovies.map((e) => e.id).toList(),
      searchTitle: searchMovies.map((e) => e.title).toList(),
      searchPosterPath: searchMovies.map((e) => e.posterPath).toList(),
      searchVoteAverage: searchMovies.map((e) => e.voteAverage).toList(),
    );

    notifyListeners();
  }
}

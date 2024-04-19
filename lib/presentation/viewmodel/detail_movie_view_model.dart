import 'package:flutter/material.dart';

import '../../domain/usecase/detail_movie_use_case.dart';

import '../state/movie_detail_state.dart';

class DetailMovieViewModel with ChangeNotifier {
  final DetailMovieUseCase _detailMovieUseCase;

  DetailMovieViewModel({required DetailMovieUseCase detailMovieUseCase})
      : _detailMovieUseCase = detailMovieUseCase;

  MovieDetailState _state = MovieDetailState();

  MovieDetailState get state => _state;

  void getSearch(num id) async {
    final detailMovies = await _detailMovieUseCase.execute(id);

    _state = _state.copyWith(
      detailOverView: detailMovies.overview,
      detailPosterPath: detailMovies.posterPath,
      detailTagline: detailMovies.tagline,
      detailTitle: detailMovies.title,
      detailVoteAverage: detailMovies.voteAverage,
    );

    notifyListeners();
  }
}

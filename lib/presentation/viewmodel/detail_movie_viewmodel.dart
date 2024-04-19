import 'package:flutter/material.dart';

import '../../domain/usecase/detail_movie_use_case.dart';

import '../state/movie_detail_state.dart';

class DetailMovieViewModel with ChangeNotifier {
  final DetailMovieUseCase _detailMovieUseCase;

  DetailMovieViewModel({required DetailMovieUseCase detailMovieUseCase})
      : _detailMovieUseCase = detailMovieUseCase;

  final MovieDetailState _state = MovieDetailState();

  MovieDetailState get state => _state;
}

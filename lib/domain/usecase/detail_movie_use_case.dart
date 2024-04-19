import 'package:flutter_movie_team/data/repository/movie_repository_impl.dart';

import '../model/movie_detail_model.dart';

class DetailMovieUseCase {
  final MovieRepositoryImpl _movieRepositoryImpl;

  const DetailMovieUseCase({
    required MovieRepositoryImpl movieRepositoryImpl,
  }) : _movieRepositoryImpl = movieRepositoryImpl;

  Future<MovieDetailModel> execute(num id) async {
    final detail = await _movieRepositoryImpl.getDetail(id);
    return detail;
  }
}
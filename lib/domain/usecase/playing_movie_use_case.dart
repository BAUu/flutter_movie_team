import 'package:flutter_movie_team/data/repository/movie_repository_impl.dart';
import 'package:flutter_movie_team/domain/model/movie_playing_model.dart';

class PlayingMovieUseCase {
  final MovieRepositoryImpl _movieRepositoryImpl;

  const PlayingMovieUseCase({
    required MovieRepositoryImpl movieRepositoryImpl,
  }) : _movieRepositoryImpl = movieRepositoryImpl;

  Future<List<MoviePlayingModel>> execute() async {
    final playing = await _movieRepositoryImpl.getPlaying();
    return playing;
  }
}
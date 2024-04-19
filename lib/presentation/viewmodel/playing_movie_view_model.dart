import 'package:flutter/cupertino.dart';
import 'package:flutter_movie_team/domain/usecase/playing_movie_use_case.dart';
import 'package:flutter_movie_team/presentation/state/movie_state.dart';

class PlayingMovieViewModel with ChangeNotifier {
  final PlayingMovieUseCase _playingMovieUseCase;

  PlayingMovieViewModel({
    required PlayingMovieUseCase playingMovieUseCase,
  }) : _playingMovieUseCase = playingMovieUseCase;

  MovieState _state = MovieState();

  MovieState get state => _state;

  void getPlaying() async {
    final playing = await _playingMovieUseCase.execute();
    _state = _state.copyWith(
      playingId: playing.map((e) => e.id).toList(),
      playingPosterPath: playing.map((e) => e.posterPath).toList(),
      playingTitle: playing.map((e) => e.title).toList(),
      playingVoteAverage: playing.map((e) => e.voteAverage).toList(),
    );
    notifyListeners();
  }
}

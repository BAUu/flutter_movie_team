import 'package:flutter/cupertino.dart';
import 'package:flutter_movie_team/domain/usecase/detail_movie_use_case.dart';
import 'package:flutter_movie_team/domain/usecase/playing_movie_use_case.dart';
import 'package:flutter_movie_team/domain/usecase/search_movie_use_case.dart';
import 'package:flutter_movie_team/presentation/state/movie_state.dart';

class PlayingMovieViewModel with ChangeNotifier {
  final DetailMovieUseCase _detailMovieUseCase;
  final PlayingMovieUseCase _playingMovieUseCase;
  final SearchMovieUseCase _searchMovieUseCase;

  PlayingMovieViewModel({
    required DetailMovieUseCase detailMovieUseCase,
    required PlayingMovieUseCase playingMovieUseCase,
    required SearchMovieUseCase searchMovieUseCase,
  })  : _detailMovieUseCase = detailMovieUseCase,
        _playingMovieUseCase = playingMovieUseCase,
        _searchMovieUseCase = searchMovieUseCase;

  MovieState _state = const MovieState();

  MovieState get state => _state;

  void getPlaying() async {
    final playing = await _playingMovieUseCase.execute();
    _state = _state.copyWith(
      playingId: playing.map((e) => e.id).toList(),
      playingPosterPath: playing.map((e) => e.posterPath).toList(),
      playingTitle: playing.map((e) => e.title).toList(),
      playingVoteAverage: playing.map((e) => e.voteAverage).toList(),
    );
  }

  void getDetail(num id) async {
    final detail = await _detailMovieUseCase.execute(id);
    _state = _state.copyWith(
      detailOverView: detail.overview,
      detailPosterPath: detail.posterPath,
      detailTagline: detail.tagline,
      detailTitle: detail.tagline,
    );
  }
}

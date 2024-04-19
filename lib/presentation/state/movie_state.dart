import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_state.freezed.dart';

part 'movie_state.g.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState({
    @Default([]) List<String> playingPosterPath,
    @Default([]) List<String> playingTitle,
    @Default([]) List<num> playingVoteAverage,
    @Default([]) List<num> playingId,

  }) = _MovieState;

  factory MovieState.fromJson(Map<String, Object?> json) =>
      _$MovieStateFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_search_state.freezed.dart';

part 'movie_search_state.g.dart';

@freezed
class MovieSearchState with _$MovieSearchState {
   factory MovieSearchState({
    @Default([]) List<num> searchId,
    @Default([]) List<String> searchTitle,
    @Default([]) List<String> searchPosterPath,
    @Default([]) List<num> searchVoteAverage,
  }) = _MovieSearchState;

  factory MovieSearchState.fromJson(Map<String, Object?> json) => _$MovieSearchStateFromJson(json);
}
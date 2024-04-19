import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_detail_state.freezed.dart';
part 'movie_detail_state.g.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  factory MovieDetailState({
    @Default('') String detailOverView,
    @Default('') String detailPosterPath,
    @Default('') String detailTagline,
    @Default('') String detailTitle,
  }) = _MovieDetailState;

  factory MovieDetailState.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailStateFromJson(json);
}

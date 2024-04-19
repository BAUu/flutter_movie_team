import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_playing_model.freezed.dart';

part 'movie_playing_model.g.dart';

@freezed
class MoviePlayingModel with _$MoviePlayingModel {
  const factory MoviePlayingModel({
    required String posterPath,
    required String title,
    required num voteAverage,
    required num id,
  }) = _MoviePlayingModel;

  factory MoviePlayingModel.fromJson(Map<String, Object?> json) =>
      _$MoviePlayingModelFromJson(json);
}

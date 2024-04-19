import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_search_model.freezed.dart';

part 'movie_search_model.g.dart';

@freezed
class MovieSearchModel with _$MovieSearchModel {
  const factory MovieSearchModel({
    required num id,
    required String title,
    required String posterPath,
    required num voteAverage,
  }) = _MovieSearchModel;

  factory MovieSearchModel.fromJson(Map<String, Object?> json) =>
      _$MovieSearchModelFromJson(json);
}

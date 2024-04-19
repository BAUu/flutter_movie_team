import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_detail_model.freezed.dart';

part 'movie_detail_model.g.dart';

@freezed
class MovieDetailModel with _$MovieDetailModel {
  const factory MovieDetailModel({
    required String overview,
    required String posterPath,
    required String tagline,
    required String title,
    required num voteAverage,
  }) = _MovieDetailModel;

  factory MovieDetailModel.fromJson(Map<String, Object?> json) =>
      _$MovieDetailModelFromJson(json);
}

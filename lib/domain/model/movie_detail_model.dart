import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_detail_model.freezed.dart';
part 'movie_detail_model.g.dart';

@freezed
class MovieDetailModel with _$MovieDetailModel {
  const factory MovieDetailModel({
    required num id,
    required String name,
    required String poster_path,
    required String backdrop_path,
  }) = _MovieDetailModel;

  factory MovieDetailModel.fromJson(Map<String, Object?> json) =>
      _$MovieDetailModelFromJson(json);
}

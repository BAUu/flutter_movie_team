// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieDetailModelImpl _$$MovieDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieDetailModelImpl(
      overview: json['overview'] as String,
      posterPath: json['posterPath'] as String,
      tagline: json['tagline'] as String,
      title: json['title'] as String,
      voteAverage: json['voteAverage'] as num,
    );

Map<String, dynamic> _$$MovieDetailModelImplToJson(
        _$MovieDetailModelImpl instance) =>
    <String, dynamic>{
      'overview': instance.overview,
      'posterPath': instance.posterPath,
      'tagline': instance.tagline,
      'title': instance.title,
      'voteAverage': instance.voteAverage,
    };

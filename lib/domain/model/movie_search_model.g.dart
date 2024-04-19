// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieSearchModelImpl _$$MovieSearchModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieSearchModelImpl(
      id: json['id'] as num,
      title: json['title'] as String,
      posterPath: json['posterPath'] as String,
      voteAverage: json['voteAverage'] as num,
    );

Map<String, dynamic> _$$MovieSearchModelImplToJson(
        _$MovieSearchModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'posterPath': instance.posterPath,
      'voteAverage': instance.voteAverage,
    };

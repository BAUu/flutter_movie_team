// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_playing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviePlayingModelImpl _$$MoviePlayingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MoviePlayingModelImpl(
      posterPath: json['posterPath'] as String,
      title: json['title'] as String,
      voteAverage: json['voteAverage'] as num,
      id: json['id'] as num,
    );

Map<String, dynamic> _$$MoviePlayingModelImplToJson(
        _$MoviePlayingModelImpl instance) =>
    <String, dynamic>{
      'posterPath': instance.posterPath,
      'title': instance.title,
      'voteAverage': instance.voteAverage,
      'id': instance.id,
    };

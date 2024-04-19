// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieDetailStateImpl _$$MovieDetailStateImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieDetailStateImpl(
      detailOverView: json['detailOverView'] as String? ?? '',
      detailPosterPath: json['detailPosterPath'] as String? ?? '',
      detailTagline: json['detailTagline'] as String? ?? '',
      detailTitle: json['detailTitle'] as String? ?? '',
      detailVoteAverage: json['detailVoteAverage'] as num? ?? 0,
    );

Map<String, dynamic> _$$MovieDetailStateImplToJson(
        _$MovieDetailStateImpl instance) =>
    <String, dynamic>{
      'detailOverView': instance.detailOverView,
      'detailPosterPath': instance.detailPosterPath,
      'detailTagline': instance.detailTagline,
      'detailTitle': instance.detailTitle,
      'detailVoteAverage': instance.detailVoteAverage,
    };

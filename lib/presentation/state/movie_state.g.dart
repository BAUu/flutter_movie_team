// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieStateImpl _$$MovieStateImplFromJson(Map<String, dynamic> json) =>
    _$MovieStateImpl(
      playingPosterPath: (json['playingPosterPath'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      playingTitle: (json['playingTitle'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      playingVoteAverage: (json['playingVoteAverage'] as List<dynamic>?)
              ?.map((e) => e as num)
              .toList() ??
          const [],
      playingId: (json['playingId'] as List<dynamic>?)
              ?.map((e) => e as num)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieStateImplToJson(_$MovieStateImpl instance) =>
    <String, dynamic>{
      'playingPosterPath': instance.playingPosterPath,
      'playingTitle': instance.playingTitle,
      'playingVoteAverage': instance.playingVoteAverage,
      'playingId': instance.playingId,
    };

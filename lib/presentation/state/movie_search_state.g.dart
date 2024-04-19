// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_search_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieSearchStateImpl _$$MovieSearchStateImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieSearchStateImpl(
      searchId:
          (json['searchId'] as List<dynamic>?)?.map((e) => e as num).toList() ??
              const [],
      searchTitle: (json['searchTitle'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      searchPosterPath: (json['searchPosterPath'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      searchVoteAverage: (json['searchVoteAverage'] as List<dynamic>?)
              ?.map((e) => e as num)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieSearchStateImplToJson(
        _$MovieSearchStateImpl instance) =>
    <String, dynamic>{
      'searchId': instance.searchId,
      'searchTitle': instance.searchTitle,
      'searchPosterPath': instance.searchPosterPath,
      'searchVoteAverage': instance.searchVoteAverage,
    };

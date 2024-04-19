// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieDetailModel _$MovieDetailModelFromJson(Map<String, dynamic> json) {
  return _MovieDetailModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailModel {
  String get overview => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get tagline => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  num get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailModelCopyWith<MovieDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailModelCopyWith<$Res> {
  factory $MovieDetailModelCopyWith(
          MovieDetailModel value, $Res Function(MovieDetailModel) then) =
      _$MovieDetailModelCopyWithImpl<$Res, MovieDetailModel>;
  @useResult
  $Res call(
      {String overview,
      String posterPath,
      String tagline,
      String title,
      num voteAverage});
}

/// @nodoc
class _$MovieDetailModelCopyWithImpl<$Res, $Val extends MovieDetailModel>
    implements $MovieDetailModelCopyWith<$Res> {
  _$MovieDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overview = null,
    Object? posterPath = null,
    Object? tagline = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailModelImplCopyWith<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  factory _$$MovieDetailModelImplCopyWith(_$MovieDetailModelImpl value,
          $Res Function(_$MovieDetailModelImpl) then) =
      __$$MovieDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String overview,
      String posterPath,
      String tagline,
      String title,
      num voteAverage});
}

/// @nodoc
class __$$MovieDetailModelImplCopyWithImpl<$Res>
    extends _$MovieDetailModelCopyWithImpl<$Res, _$MovieDetailModelImpl>
    implements _$$MovieDetailModelImplCopyWith<$Res> {
  __$$MovieDetailModelImplCopyWithImpl(_$MovieDetailModelImpl _value,
      $Res Function(_$MovieDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overview = null,
    Object? posterPath = null,
    Object? tagline = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_$MovieDetailModelImpl(
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailModelImpl implements _MovieDetailModel {
  const _$MovieDetailModelImpl(
      {required this.overview,
      required this.posterPath,
      required this.tagline,
      required this.title,
      required this.voteAverage});

  factory _$MovieDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailModelImplFromJson(json);

  @override
  final String overview;
  @override
  final String posterPath;
  @override
  final String tagline;
  @override
  final String title;
  @override
  final num voteAverage;

  @override
  String toString() {
    return 'MovieDetailModel(overview: $overview, posterPath: $posterPath, tagline: $tagline, title: $title, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailModelImpl &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, overview, posterPath, tagline, title, voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailModelImplCopyWith<_$MovieDetailModelImpl> get copyWith =>
      __$$MovieDetailModelImplCopyWithImpl<_$MovieDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailModelImplToJson(
      this,
    );
  }
}

abstract class _MovieDetailModel implements MovieDetailModel {
  const factory _MovieDetailModel(
      {required final String overview,
      required final String posterPath,
      required final String tagline,
      required final String title,
      required final num voteAverage}) = _$MovieDetailModelImpl;

  factory _MovieDetailModel.fromJson(Map<String, dynamic> json) =
      _$MovieDetailModelImpl.fromJson;

  @override
  String get overview;
  @override
  String get posterPath;
  @override
  String get tagline;
  @override
  String get title;
  @override
  num get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$MovieDetailModelImplCopyWith<_$MovieDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

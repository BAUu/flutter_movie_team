// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_playing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviePlayingModel _$MoviePlayingModelFromJson(Map<String, dynamic> json) {
  return _MoviePlayingModel.fromJson(json);
}

/// @nodoc
mixin _$MoviePlayingModel {
  String get posterPath => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  num get voteAverage => throw _privateConstructorUsedError;
  num get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviePlayingModelCopyWith<MoviePlayingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePlayingModelCopyWith<$Res> {
  factory $MoviePlayingModelCopyWith(
          MoviePlayingModel value, $Res Function(MoviePlayingModel) then) =
      _$MoviePlayingModelCopyWithImpl<$Res, MoviePlayingModel>;
  @useResult
  $Res call({String posterPath, String title, num voteAverage, num id});
}

/// @nodoc
class _$MoviePlayingModelCopyWithImpl<$Res, $Val extends MoviePlayingModel>
    implements $MoviePlayingModelCopyWith<$Res> {
  _$MoviePlayingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = null,
    Object? title = null,
    Object? voteAverage = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviePlayingModelImplCopyWith<$Res>
    implements $MoviePlayingModelCopyWith<$Res> {
  factory _$$MoviePlayingModelImplCopyWith(_$MoviePlayingModelImpl value,
          $Res Function(_$MoviePlayingModelImpl) then) =
      __$$MoviePlayingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String posterPath, String title, num voteAverage, num id});
}

/// @nodoc
class __$$MoviePlayingModelImplCopyWithImpl<$Res>
    extends _$MoviePlayingModelCopyWithImpl<$Res, _$MoviePlayingModelImpl>
    implements _$$MoviePlayingModelImplCopyWith<$Res> {
  __$$MoviePlayingModelImplCopyWithImpl(_$MoviePlayingModelImpl _value,
      $Res Function(_$MoviePlayingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = null,
    Object? title = null,
    Object? voteAverage = null,
    Object? id = null,
  }) {
    return _then(_$MoviePlayingModelImpl(
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviePlayingModelImpl implements _MoviePlayingModel {
  const _$MoviePlayingModelImpl(
      {required this.posterPath,
      required this.title,
      required this.voteAverage,
      required this.id});

  factory _$MoviePlayingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviePlayingModelImplFromJson(json);

  @override
  final String posterPath;
  @override
  final String title;
  @override
  final num voteAverage;
  @override
  final num id;

  @override
  String toString() {
    return 'MoviePlayingModel(posterPath: $posterPath, title: $title, voteAverage: $voteAverage, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviePlayingModelImpl &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, posterPath, title, voteAverage, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviePlayingModelImplCopyWith<_$MoviePlayingModelImpl> get copyWith =>
      __$$MoviePlayingModelImplCopyWithImpl<_$MoviePlayingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviePlayingModelImplToJson(
      this,
    );
  }
}

abstract class _MoviePlayingModel implements MoviePlayingModel {
  const factory _MoviePlayingModel(
      {required final String posterPath,
      required final String title,
      required final num voteAverage,
      required final num id}) = _$MoviePlayingModelImpl;

  factory _MoviePlayingModel.fromJson(Map<String, dynamic> json) =
      _$MoviePlayingModelImpl.fromJson;

  @override
  String get posterPath;
  @override
  String get title;
  @override
  num get voteAverage;
  @override
  num get id;
  @override
  @JsonKey(ignore: true)
  _$$MoviePlayingModelImplCopyWith<_$MoviePlayingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

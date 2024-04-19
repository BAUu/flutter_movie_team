// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieSearchModel _$MovieSearchModelFromJson(Map<String, dynamic> json) {
  return _MovieSearchModel.fromJson(json);
}

/// @nodoc
mixin _$MovieSearchModel {
  num get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  num get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieSearchModelCopyWith<MovieSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchModelCopyWith<$Res> {
  factory $MovieSearchModelCopyWith(
          MovieSearchModel value, $Res Function(MovieSearchModel) then) =
      _$MovieSearchModelCopyWithImpl<$Res, MovieSearchModel>;
  @useResult
  $Res call({num id, String title, String posterPath, num voteAverage});
}

/// @nodoc
class _$MovieSearchModelCopyWithImpl<$Res, $Val extends MovieSearchModel>
    implements $MovieSearchModelCopyWith<$Res> {
  _$MovieSearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieSearchModelImplCopyWith<$Res>
    implements $MovieSearchModelCopyWith<$Res> {
  factory _$$MovieSearchModelImplCopyWith(_$MovieSearchModelImpl value,
          $Res Function(_$MovieSearchModelImpl) then) =
      __$$MovieSearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num id, String title, String posterPath, num voteAverage});
}

/// @nodoc
class __$$MovieSearchModelImplCopyWithImpl<$Res>
    extends _$MovieSearchModelCopyWithImpl<$Res, _$MovieSearchModelImpl>
    implements _$$MovieSearchModelImplCopyWith<$Res> {
  __$$MovieSearchModelImplCopyWithImpl(_$MovieSearchModelImpl _value,
      $Res Function(_$MovieSearchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = null,
    Object? voteAverage = null,
  }) {
    return _then(_$MovieSearchModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
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
class _$MovieSearchModelImpl implements _MovieSearchModel {
  const _$MovieSearchModelImpl(
      {required this.id,
      required this.title,
      required this.posterPath,
      required this.voteAverage});

  factory _$MovieSearchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieSearchModelImplFromJson(json);

  @override
  final num id;
  @override
  final String title;
  @override
  final String posterPath;
  @override
  final num voteAverage;

  @override
  String toString() {
    return 'MovieSearchModel(id: $id, title: $title, posterPath: $posterPath, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieSearchModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, posterPath, voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieSearchModelImplCopyWith<_$MovieSearchModelImpl> get copyWith =>
      __$$MovieSearchModelImplCopyWithImpl<_$MovieSearchModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieSearchModelImplToJson(
      this,
    );
  }
}

abstract class _MovieSearchModel implements MovieSearchModel {
  const factory _MovieSearchModel(
      {required final num id,
      required final String title,
      required final String posterPath,
      required final num voteAverage}) = _$MovieSearchModelImpl;

  factory _MovieSearchModel.fromJson(Map<String, dynamic> json) =
      _$MovieSearchModelImpl.fromJson;

  @override
  num get id;
  @override
  String get title;
  @override
  String get posterPath;
  @override
  num get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$MovieSearchModelImplCopyWith<_$MovieSearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

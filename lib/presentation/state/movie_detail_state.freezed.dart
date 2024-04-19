// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieDetailState _$MovieDetailStateFromJson(Map<String, dynamic> json) {
  return _MovieDetailState.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailState {
  String get detailOverView => throw _privateConstructorUsedError;
  String get detailPosterPath => throw _privateConstructorUsedError;
  String get detailTagline => throw _privateConstructorUsedError;
  String get detailTitle => throw _privateConstructorUsedError;
  num get detailVoteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailStateCopyWith<MovieDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res, MovieDetailState>;
  @useResult
  $Res call(
      {String detailOverView,
      String detailPosterPath,
      String detailTagline,
      String detailTitle,
      num detailVoteAverage});
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res, $Val extends MovieDetailState>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailOverView = null,
    Object? detailPosterPath = null,
    Object? detailTagline = null,
    Object? detailTitle = null,
    Object? detailVoteAverage = null,
  }) {
    return _then(_value.copyWith(
      detailOverView: null == detailOverView
          ? _value.detailOverView
          : detailOverView // ignore: cast_nullable_to_non_nullable
              as String,
      detailPosterPath: null == detailPosterPath
          ? _value.detailPosterPath
          : detailPosterPath // ignore: cast_nullable_to_non_nullable
              as String,
      detailTagline: null == detailTagline
          ? _value.detailTagline
          : detailTagline // ignore: cast_nullable_to_non_nullable
              as String,
      detailTitle: null == detailTitle
          ? _value.detailTitle
          : detailTitle // ignore: cast_nullable_to_non_nullable
              as String,
      detailVoteAverage: null == detailVoteAverage
          ? _value.detailVoteAverage
          : detailVoteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailStateImplCopyWith<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  factory _$$MovieDetailStateImplCopyWith(_$MovieDetailStateImpl value,
          $Res Function(_$MovieDetailStateImpl) then) =
      __$$MovieDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String detailOverView,
      String detailPosterPath,
      String detailTagline,
      String detailTitle,
      num detailVoteAverage});
}

/// @nodoc
class __$$MovieDetailStateImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$MovieDetailStateImpl>
    implements _$$MovieDetailStateImplCopyWith<$Res> {
  __$$MovieDetailStateImplCopyWithImpl(_$MovieDetailStateImpl _value,
      $Res Function(_$MovieDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailOverView = null,
    Object? detailPosterPath = null,
    Object? detailTagline = null,
    Object? detailTitle = null,
    Object? detailVoteAverage = null,
  }) {
    return _then(_$MovieDetailStateImpl(
      detailOverView: null == detailOverView
          ? _value.detailOverView
          : detailOverView // ignore: cast_nullable_to_non_nullable
              as String,
      detailPosterPath: null == detailPosterPath
          ? _value.detailPosterPath
          : detailPosterPath // ignore: cast_nullable_to_non_nullable
              as String,
      detailTagline: null == detailTagline
          ? _value.detailTagline
          : detailTagline // ignore: cast_nullable_to_non_nullable
              as String,
      detailTitle: null == detailTitle
          ? _value.detailTitle
          : detailTitle // ignore: cast_nullable_to_non_nullable
              as String,
      detailVoteAverage: null == detailVoteAverage
          ? _value.detailVoteAverage
          : detailVoteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailStateImpl implements _MovieDetailState {
  _$MovieDetailStateImpl(
      {this.detailOverView = '',
      this.detailPosterPath = '',
      this.detailTagline = '',
      this.detailTitle = '',
      this.detailVoteAverage = 0});

  factory _$MovieDetailStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailStateImplFromJson(json);

  @override
  @JsonKey()
  final String detailOverView;
  @override
  @JsonKey()
  final String detailPosterPath;
  @override
  @JsonKey()
  final String detailTagline;
  @override
  @JsonKey()
  final String detailTitle;
  @override
  @JsonKey()
  final num detailVoteAverage;

  @override
  String toString() {
    return 'MovieDetailState(detailOverView: $detailOverView, detailPosterPath: $detailPosterPath, detailTagline: $detailTagline, detailTitle: $detailTitle, detailVoteAverage: $detailVoteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailStateImpl &&
            (identical(other.detailOverView, detailOverView) ||
                other.detailOverView == detailOverView) &&
            (identical(other.detailPosterPath, detailPosterPath) ||
                other.detailPosterPath == detailPosterPath) &&
            (identical(other.detailTagline, detailTagline) ||
                other.detailTagline == detailTagline) &&
            (identical(other.detailTitle, detailTitle) ||
                other.detailTitle == detailTitle) &&
            (identical(other.detailVoteAverage, detailVoteAverage) ||
                other.detailVoteAverage == detailVoteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detailOverView, detailPosterPath,
      detailTagline, detailTitle, detailVoteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      __$$MovieDetailStateImplCopyWithImpl<_$MovieDetailStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailStateImplToJson(
      this,
    );
  }
}

abstract class _MovieDetailState implements MovieDetailState {
  factory _MovieDetailState(
      {final String detailOverView,
      final String detailPosterPath,
      final String detailTagline,
      final String detailTitle,
      final num detailVoteAverage}) = _$MovieDetailStateImpl;

  factory _MovieDetailState.fromJson(Map<String, dynamic> json) =
      _$MovieDetailStateImpl.fromJson;

  @override
  String get detailOverView;
  @override
  String get detailPosterPath;
  @override
  String get detailTagline;
  @override
  String get detailTitle;
  @override
  num get detailVoteAverage;
  @override
  @JsonKey(ignore: true)
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

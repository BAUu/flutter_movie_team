// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieState _$MovieStateFromJson(Map<String, dynamic> json) {
  return _MovieState.fromJson(json);
}

/// @nodoc
mixin _$MovieState {
  List<String> get playingPosterPath => throw _privateConstructorUsedError;
  List<String> get playingTitle => throw _privateConstructorUsedError;
  List<num> get playingVoteAverage => throw _privateConstructorUsedError;
  List<num> get playingId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieStateCopyWith<MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
  @useResult
  $Res call(
      {List<String> playingPosterPath,
      List<String> playingTitle,
      List<num> playingVoteAverage,
      List<num> playingId});
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playingPosterPath = null,
    Object? playingTitle = null,
    Object? playingVoteAverage = null,
    Object? playingId = null,
  }) {
    return _then(_value.copyWith(
      playingPosterPath: null == playingPosterPath
          ? _value.playingPosterPath
          : playingPosterPath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      playingTitle: null == playingTitle
          ? _value.playingTitle
          : playingTitle // ignore: cast_nullable_to_non_nullable
              as List<String>,
      playingVoteAverage: null == playingVoteAverage
          ? _value.playingVoteAverage
          : playingVoteAverage // ignore: cast_nullable_to_non_nullable
              as List<num>,
      playingId: null == playingId
          ? _value.playingId
          : playingId // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieStateImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$MovieStateImplCopyWith(
          _$MovieStateImpl value, $Res Function(_$MovieStateImpl) then) =
      __$$MovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> playingPosterPath,
      List<String> playingTitle,
      List<num> playingVoteAverage,
      List<num> playingId});
}

/// @nodoc
class __$$MovieStateImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateImpl>
    implements _$$MovieStateImplCopyWith<$Res> {
  __$$MovieStateImplCopyWithImpl(
      _$MovieStateImpl _value, $Res Function(_$MovieStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playingPosterPath = null,
    Object? playingTitle = null,
    Object? playingVoteAverage = null,
    Object? playingId = null,
  }) {
    return _then(_$MovieStateImpl(
      playingPosterPath: null == playingPosterPath
          ? _value._playingPosterPath
          : playingPosterPath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      playingTitle: null == playingTitle
          ? _value._playingTitle
          : playingTitle // ignore: cast_nullable_to_non_nullable
              as List<String>,
      playingVoteAverage: null == playingVoteAverage
          ? _value._playingVoteAverage
          : playingVoteAverage // ignore: cast_nullable_to_non_nullable
              as List<num>,
      playingId: null == playingId
          ? _value._playingId
          : playingId // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieStateImpl implements _MovieState {
  const _$MovieStateImpl(
      {final List<String> playingPosterPath = const [],
      final List<String> playingTitle = const [],
      final List<num> playingVoteAverage = const [],
      final List<num> playingId = const []})
      : _playingPosterPath = playingPosterPath,
        _playingTitle = playingTitle,
        _playingVoteAverage = playingVoteAverage,
        _playingId = playingId;

  factory _$MovieStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieStateImplFromJson(json);

  final List<String> _playingPosterPath;
  @override
  @JsonKey()
  List<String> get playingPosterPath {
    if (_playingPosterPath is EqualUnmodifiableListView)
      return _playingPosterPath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playingPosterPath);
  }

  final List<String> _playingTitle;
  @override
  @JsonKey()
  List<String> get playingTitle {
    if (_playingTitle is EqualUnmodifiableListView) return _playingTitle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playingTitle);
  }

  final List<num> _playingVoteAverage;
  @override
  @JsonKey()
  List<num> get playingVoteAverage {
    if (_playingVoteAverage is EqualUnmodifiableListView)
      return _playingVoteAverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playingVoteAverage);
  }

  final List<num> _playingId;
  @override
  @JsonKey()
  List<num> get playingId {
    if (_playingId is EqualUnmodifiableListView) return _playingId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playingId);
  }

  @override
  String toString() {
    return 'MovieState(playingPosterPath: $playingPosterPath, playingTitle: $playingTitle, playingVoteAverage: $playingVoteAverage, playingId: $playingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateImpl &&
            const DeepCollectionEquality()
                .equals(other._playingPosterPath, _playingPosterPath) &&
            const DeepCollectionEquality()
                .equals(other._playingTitle, _playingTitle) &&
            const DeepCollectionEquality()
                .equals(other._playingVoteAverage, _playingVoteAverage) &&
            const DeepCollectionEquality()
                .equals(other._playingId, _playingId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_playingPosterPath),
      const DeepCollectionEquality().hash(_playingTitle),
      const DeepCollectionEquality().hash(_playingVoteAverage),
      const DeepCollectionEquality().hash(_playingId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      __$$MovieStateImplCopyWithImpl<_$MovieStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieStateImplToJson(
      this,
    );
  }
}

abstract class _MovieState implements MovieState {
  const factory _MovieState(
      {final List<String> playingPosterPath,
      final List<String> playingTitle,
      final List<num> playingVoteAverage,
      final List<num> playingId}) = _$MovieStateImpl;

  factory _MovieState.fromJson(Map<String, dynamic> json) =
      _$MovieStateImpl.fromJson;

  @override
  List<String> get playingPosterPath;
  @override
  List<String> get playingTitle;
  @override
  List<num> get playingVoteAverage;
  @override
  List<num> get playingId;
  @override
  @JsonKey(ignore: true)
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

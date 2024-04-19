// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieSearchState _$MovieSearchStateFromJson(Map<String, dynamic> json) {
  return _MovieSearchState.fromJson(json);
}

/// @nodoc
mixin _$MovieSearchState {
  List<num> get searchId => throw _privateConstructorUsedError;
  List<String> get searchTitle => throw _privateConstructorUsedError;
  List<String> get searchPosterPath => throw _privateConstructorUsedError;
  List<num> get searchVoteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieSearchStateCopyWith<MovieSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchStateCopyWith<$Res> {
  factory $MovieSearchStateCopyWith(
          MovieSearchState value, $Res Function(MovieSearchState) then) =
      _$MovieSearchStateCopyWithImpl<$Res, MovieSearchState>;
  @useResult
  $Res call(
      {List<num> searchId,
      List<String> searchTitle,
      List<String> searchPosterPath,
      List<num> searchVoteAverage});
}

/// @nodoc
class _$MovieSearchStateCopyWithImpl<$Res, $Val extends MovieSearchState>
    implements $MovieSearchStateCopyWith<$Res> {
  _$MovieSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchId = null,
    Object? searchTitle = null,
    Object? searchPosterPath = null,
    Object? searchVoteAverage = null,
  }) {
    return _then(_value.copyWith(
      searchId: null == searchId
          ? _value.searchId
          : searchId // ignore: cast_nullable_to_non_nullable
              as List<num>,
      searchTitle: null == searchTitle
          ? _value.searchTitle
          : searchTitle // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchPosterPath: null == searchPosterPath
          ? _value.searchPosterPath
          : searchPosterPath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchVoteAverage: null == searchVoteAverage
          ? _value.searchVoteAverage
          : searchVoteAverage // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieSearchStateImplCopyWith<$Res>
    implements $MovieSearchStateCopyWith<$Res> {
  factory _$$MovieSearchStateImplCopyWith(_$MovieSearchStateImpl value,
          $Res Function(_$MovieSearchStateImpl) then) =
      __$$MovieSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<num> searchId,
      List<String> searchTitle,
      List<String> searchPosterPath,
      List<num> searchVoteAverage});
}

/// @nodoc
class __$$MovieSearchStateImplCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res, _$MovieSearchStateImpl>
    implements _$$MovieSearchStateImplCopyWith<$Res> {
  __$$MovieSearchStateImplCopyWithImpl(_$MovieSearchStateImpl _value,
      $Res Function(_$MovieSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchId = null,
    Object? searchTitle = null,
    Object? searchPosterPath = null,
    Object? searchVoteAverage = null,
  }) {
    return _then(_$MovieSearchStateImpl(
      searchId: null == searchId
          ? _value._searchId
          : searchId // ignore: cast_nullable_to_non_nullable
              as List<num>,
      searchTitle: null == searchTitle
          ? _value._searchTitle
          : searchTitle // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchPosterPath: null == searchPosterPath
          ? _value._searchPosterPath
          : searchPosterPath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchVoteAverage: null == searchVoteAverage
          ? _value._searchVoteAverage
          : searchVoteAverage // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieSearchStateImpl implements _MovieSearchState {
  _$MovieSearchStateImpl(
      {final List<num> searchId = const [],
      final List<String> searchTitle = const [],
      final List<String> searchPosterPath = const [],
      final List<num> searchVoteAverage = const []})
      : _searchId = searchId,
        _searchTitle = searchTitle,
        _searchPosterPath = searchPosterPath,
        _searchVoteAverage = searchVoteAverage;

  factory _$MovieSearchStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieSearchStateImplFromJson(json);

  final List<num> _searchId;
  @override
  @JsonKey()
  List<num> get searchId {
    if (_searchId is EqualUnmodifiableListView) return _searchId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchId);
  }

  final List<String> _searchTitle;
  @override
  @JsonKey()
  List<String> get searchTitle {
    if (_searchTitle is EqualUnmodifiableListView) return _searchTitle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchTitle);
  }

  final List<String> _searchPosterPath;
  @override
  @JsonKey()
  List<String> get searchPosterPath {
    if (_searchPosterPath is EqualUnmodifiableListView)
      return _searchPosterPath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchPosterPath);
  }

  final List<num> _searchVoteAverage;
  @override
  @JsonKey()
  List<num> get searchVoteAverage {
    if (_searchVoteAverage is EqualUnmodifiableListView)
      return _searchVoteAverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchVoteAverage);
  }

  @override
  String toString() {
    return 'MovieSearchState(searchId: $searchId, searchTitle: $searchTitle, searchPosterPath: $searchPosterPath, searchVoteAverage: $searchVoteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieSearchStateImpl &&
            const DeepCollectionEquality().equals(other._searchId, _searchId) &&
            const DeepCollectionEquality()
                .equals(other._searchTitle, _searchTitle) &&
            const DeepCollectionEquality()
                .equals(other._searchPosterPath, _searchPosterPath) &&
            const DeepCollectionEquality()
                .equals(other._searchVoteAverage, _searchVoteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchId),
      const DeepCollectionEquality().hash(_searchTitle),
      const DeepCollectionEquality().hash(_searchPosterPath),
      const DeepCollectionEquality().hash(_searchVoteAverage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieSearchStateImplCopyWith<_$MovieSearchStateImpl> get copyWith =>
      __$$MovieSearchStateImplCopyWithImpl<_$MovieSearchStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieSearchStateImplToJson(
      this,
    );
  }
}

abstract class _MovieSearchState implements MovieSearchState {
  factory _MovieSearchState(
      {final List<num> searchId,
      final List<String> searchTitle,
      final List<String> searchPosterPath,
      final List<num> searchVoteAverage}) = _$MovieSearchStateImpl;

  factory _MovieSearchState.fromJson(Map<String, dynamic> json) =
      _$MovieSearchStateImpl.fromJson;

  @override
  List<num> get searchId;
  @override
  List<String> get searchTitle;
  @override
  List<String> get searchPosterPath;
  @override
  List<num> get searchVoteAverage;
  @override
  @JsonKey(ignore: true)
  _$$MovieSearchStateImplCopyWith<_$MovieSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_repository_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitHubRepositoryState _$GitHubRepositoryStateFromJson(
    Map<String, dynamic> json) {
  return _GitHubRepositoryState.fromJson(json);
}

/// @nodoc
class _$GitHubRepositoryStateTearOff {
  const _$GitHubRepositoryStateTearOff();

  _GitHubRepositoryState call(
      {List<GitHubRepository> githubRepositoryList = const <GitHubRepository>[],
      GitHubRepository githubRepository = const GitHubRepository()}) {
    return _GitHubRepositoryState(
      githubRepositoryList: githubRepositoryList,
      githubRepository: githubRepository,
    );
  }

  GitHubRepositoryState fromJson(Map<String, Object?> json) {
    return GitHubRepositoryState.fromJson(json);
  }
}

/// @nodoc
const $GitHubRepositoryState = _$GitHubRepositoryStateTearOff();

/// @nodoc
mixin _$GitHubRepositoryState {
  List<GitHubRepository> get githubRepositoryList =>
      throw _privateConstructorUsedError;
  GitHubRepository get githubRepository => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitHubRepositoryStateCopyWith<GitHubRepositoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubRepositoryStateCopyWith<$Res> {
  factory $GitHubRepositoryStateCopyWith(GitHubRepositoryState value,
          $Res Function(GitHubRepositoryState) then) =
      _$GitHubRepositoryStateCopyWithImpl<$Res>;
  $Res call(
      {List<GitHubRepository> githubRepositoryList,
      GitHubRepository githubRepository});

  $GitHubRepositoryCopyWith<$Res> get githubRepository;
}

/// @nodoc
class _$GitHubRepositoryStateCopyWithImpl<$Res>
    implements $GitHubRepositoryStateCopyWith<$Res> {
  _$GitHubRepositoryStateCopyWithImpl(this._value, this._then);

  final GitHubRepositoryState _value;
  // ignore: unused_field
  final $Res Function(GitHubRepositoryState) _then;

  @override
  $Res call({
    Object? githubRepositoryList = freezed,
    Object? githubRepository = freezed,
  }) {
    return _then(_value.copyWith(
      githubRepositoryList: githubRepositoryList == freezed
          ? _value.githubRepositoryList
          : githubRepositoryList // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepository>,
      githubRepository: githubRepository == freezed
          ? _value.githubRepository
          : githubRepository // ignore: cast_nullable_to_non_nullable
              as GitHubRepository,
    ));
  }

  @override
  $GitHubRepositoryCopyWith<$Res> get githubRepository {
    return $GitHubRepositoryCopyWith<$Res>(_value.githubRepository, (value) {
      return _then(_value.copyWith(githubRepository: value));
    });
  }
}

/// @nodoc
abstract class _$GitHubRepositoryStateCopyWith<$Res>
    implements $GitHubRepositoryStateCopyWith<$Res> {
  factory _$GitHubRepositoryStateCopyWith(_GitHubRepositoryState value,
          $Res Function(_GitHubRepositoryState) then) =
      __$GitHubRepositoryStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<GitHubRepository> githubRepositoryList,
      GitHubRepository githubRepository});

  @override
  $GitHubRepositoryCopyWith<$Res> get githubRepository;
}

/// @nodoc
class __$GitHubRepositoryStateCopyWithImpl<$Res>
    extends _$GitHubRepositoryStateCopyWithImpl<$Res>
    implements _$GitHubRepositoryStateCopyWith<$Res> {
  __$GitHubRepositoryStateCopyWithImpl(_GitHubRepositoryState _value,
      $Res Function(_GitHubRepositoryState) _then)
      : super(_value, (v) => _then(v as _GitHubRepositoryState));

  @override
  _GitHubRepositoryState get _value => super._value as _GitHubRepositoryState;

  @override
  $Res call({
    Object? githubRepositoryList = freezed,
    Object? githubRepository = freezed,
  }) {
    return _then(_GitHubRepositoryState(
      githubRepositoryList: githubRepositoryList == freezed
          ? _value.githubRepositoryList
          : githubRepositoryList // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepository>,
      githubRepository: githubRepository == freezed
          ? _value.githubRepository
          : githubRepository // ignore: cast_nullable_to_non_nullable
              as GitHubRepository,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GitHubRepositoryState implements _GitHubRepositoryState {
  const _$_GitHubRepositoryState(
      {this.githubRepositoryList = const <GitHubRepository>[],
      this.githubRepository = const GitHubRepository()});

  factory _$_GitHubRepositoryState.fromJson(Map<String, dynamic> json) =>
      _$$_GitHubRepositoryStateFromJson(json);

  @JsonKey()
  @override
  final List<GitHubRepository> githubRepositoryList;
  @JsonKey()
  @override
  final GitHubRepository githubRepository;

  @override
  String toString() {
    return 'GitHubRepositoryState(githubRepositoryList: $githubRepositoryList, githubRepository: $githubRepository)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GitHubRepositoryState &&
            const DeepCollectionEquality()
                .equals(other.githubRepositoryList, githubRepositoryList) &&
            const DeepCollectionEquality()
                .equals(other.githubRepository, githubRepository));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(githubRepositoryList),
      const DeepCollectionEquality().hash(githubRepository));

  @JsonKey(ignore: true)
  @override
  _$GitHubRepositoryStateCopyWith<_GitHubRepositoryState> get copyWith =>
      __$GitHubRepositoryStateCopyWithImpl<_GitHubRepositoryState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitHubRepositoryStateToJson(this);
  }
}

abstract class _GitHubRepositoryState implements GitHubRepositoryState {
  const factory _GitHubRepositoryState(
      {List<GitHubRepository> githubRepositoryList,
      GitHubRepository githubRepository}) = _$_GitHubRepositoryState;

  factory _GitHubRepositoryState.fromJson(Map<String, dynamic> json) =
      _$_GitHubRepositoryState.fromJson;

  @override
  List<GitHubRepository> get githubRepositoryList;
  @override
  GitHubRepository get githubRepository;
  @override
  @JsonKey(ignore: true)
  _$GitHubRepositoryStateCopyWith<_GitHubRepositoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

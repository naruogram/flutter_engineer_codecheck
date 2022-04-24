// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_api_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitHubApiState _$GitHubApiStateFromJson(Map<String, dynamic> json) {
  return _GitHubApiState.fromJson(json);
}

/// @nodoc
class _$GitHubApiStateTearOff {
  const _$GitHubApiStateTearOff();

  _GitHubApiState call(
      {List<GitHubApi> githubRepositoryList = const <GitHubApi>[],
      GitHubApi githubRepository = const GitHubApi()}) {
    return _GitHubApiState(
      githubRepositoryList: githubRepositoryList,
      githubRepository: githubRepository,
    );
  }

  GitHubApiState fromJson(Map<String, Object?> json) {
    return GitHubApiState.fromJson(json);
  }
}

/// @nodoc
const $GitHubApiState = _$GitHubApiStateTearOff();

/// @nodoc
mixin _$GitHubApiState {
  List<GitHubApi> get githubRepositoryList =>
      throw _privateConstructorUsedError;
  GitHubApi get githubRepository => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitHubApiStateCopyWith<GitHubApiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubApiStateCopyWith<$Res> {
  factory $GitHubApiStateCopyWith(
          GitHubApiState value, $Res Function(GitHubApiState) then) =
      _$GitHubApiStateCopyWithImpl<$Res>;
  $Res call({List<GitHubApi> githubRepositoryList, GitHubApi githubRepository});

  $GitHubApiCopyWith<$Res> get githubRepository;
}

/// @nodoc
class _$GitHubApiStateCopyWithImpl<$Res>
    implements $GitHubApiStateCopyWith<$Res> {
  _$GitHubApiStateCopyWithImpl(this._value, this._then);

  final GitHubApiState _value;
  // ignore: unused_field
  final $Res Function(GitHubApiState) _then;

  @override
  $Res call({
    Object? githubRepositoryList = freezed,
    Object? githubRepository = freezed,
  }) {
    return _then(_value.copyWith(
      githubRepositoryList: githubRepositoryList == freezed
          ? _value.githubRepositoryList
          : githubRepositoryList // ignore: cast_nullable_to_non_nullable
              as List<GitHubApi>,
      githubRepository: githubRepository == freezed
          ? _value.githubRepository
          : githubRepository // ignore: cast_nullable_to_non_nullable
              as GitHubApi,
    ));
  }

  @override
  $GitHubApiCopyWith<$Res> get githubRepository {
    return $GitHubApiCopyWith<$Res>(_value.githubRepository, (value) {
      return _then(_value.copyWith(githubRepository: value));
    });
  }
}

/// @nodoc
abstract class _$GitHubApiStateCopyWith<$Res>
    implements $GitHubApiStateCopyWith<$Res> {
  factory _$GitHubApiStateCopyWith(
          _GitHubApiState value, $Res Function(_GitHubApiState) then) =
      __$GitHubApiStateCopyWithImpl<$Res>;
  @override
  $Res call({List<GitHubApi> githubRepositoryList, GitHubApi githubRepository});

  @override
  $GitHubApiCopyWith<$Res> get githubRepository;
}

/// @nodoc
class __$GitHubApiStateCopyWithImpl<$Res>
    extends _$GitHubApiStateCopyWithImpl<$Res>
    implements _$GitHubApiStateCopyWith<$Res> {
  __$GitHubApiStateCopyWithImpl(
      _GitHubApiState _value, $Res Function(_GitHubApiState) _then)
      : super(_value, (v) => _then(v as _GitHubApiState));

  @override
  _GitHubApiState get _value => super._value as _GitHubApiState;

  @override
  $Res call({
    Object? githubRepositoryList = freezed,
    Object? githubRepository = freezed,
  }) {
    return _then(_GitHubApiState(
      githubRepositoryList: githubRepositoryList == freezed
          ? _value.githubRepositoryList
          : githubRepositoryList // ignore: cast_nullable_to_non_nullable
              as List<GitHubApi>,
      githubRepository: githubRepository == freezed
          ? _value.githubRepository
          : githubRepository // ignore: cast_nullable_to_non_nullable
              as GitHubApi,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GitHubApiState implements _GitHubApiState {
  const _$_GitHubApiState(
      {this.githubRepositoryList = const <GitHubApi>[],
      this.githubRepository = const GitHubApi()});

  factory _$_GitHubApiState.fromJson(Map<String, dynamic> json) =>
      _$$_GitHubApiStateFromJson(json);

  @JsonKey()
  @override
  final List<GitHubApi> githubRepositoryList;
  @JsonKey()
  @override
  final GitHubApi githubRepository;

  @override
  String toString() {
    return 'GitHubApiState(githubRepositoryList: $githubRepositoryList, githubRepository: $githubRepository)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GitHubApiState &&
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
  _$GitHubApiStateCopyWith<_GitHubApiState> get copyWith =>
      __$GitHubApiStateCopyWithImpl<_GitHubApiState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitHubApiStateToJson(this);
  }
}

abstract class _GitHubApiState implements GitHubApiState {
  const factory _GitHubApiState(
      {List<GitHubApi> githubRepositoryList,
      GitHubApi githubRepository}) = _$_GitHubApiState;

  factory _GitHubApiState.fromJson(Map<String, dynamic> json) =
      _$_GitHubApiState.fromJson;

  @override
  List<GitHubApi> get githubRepositoryList;
  @override
  GitHubApi get githubRepository;
  @override
  @JsonKey(ignore: true)
  _$GitHubApiStateCopyWith<_GitHubApiState> get copyWith =>
      throw _privateConstructorUsedError;
}

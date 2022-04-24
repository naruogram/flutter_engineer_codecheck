// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitHubApi _$GitHubApiFromJson(Map<String, dynamic> json) {
  return _GitHubApi.fromJson(json);
}

/// @nodoc
class _$GitHubApiTearOff {
  const _$GitHubApiTearOff();

  _GitHubApi call(
      {String fullName = '',
      String description = '',
      String language = '',
      int stargazersCount = 0,
      int watchersCount = 0,
      int forksCount = 0,
      int openIssuesCount = 0,
      String htmlUrl = '',
      Owner owner = const Owner(avatarUrl: '')}) {
    return _GitHubApi(
      fullName: fullName,
      description: description,
      language: language,
      stargazersCount: stargazersCount,
      watchersCount: watchersCount,
      forksCount: forksCount,
      openIssuesCount: openIssuesCount,
      htmlUrl: htmlUrl,
      owner: owner,
    );
  }

  GitHubApi fromJson(Map<String, Object?> json) {
    return GitHubApi.fromJson(json);
  }
}

/// @nodoc
const $GitHubApi = _$GitHubApiTearOff();

/// @nodoc
mixin _$GitHubApi {
  String get fullName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  int get watchersCount => throw _privateConstructorUsedError;
  int get forksCount => throw _privateConstructorUsedError;
  int get openIssuesCount => throw _privateConstructorUsedError;
  String get htmlUrl => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitHubApiCopyWith<GitHubApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubApiCopyWith<$Res> {
  factory $GitHubApiCopyWith(GitHubApi value, $Res Function(GitHubApi) then) =
      _$GitHubApiCopyWithImpl<$Res>;
  $Res call(
      {String fullName,
      String description,
      String language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount,
      String htmlUrl,
      Owner owner});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$GitHubApiCopyWithImpl<$Res> implements $GitHubApiCopyWith<$Res> {
  _$GitHubApiCopyWithImpl(this._value, this._then);

  final GitHubApi _value;
  // ignore: unused_field
  final $Res Function(GitHubApi) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
    Object? htmlUrl = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$GitHubApiCopyWith<$Res> implements $GitHubApiCopyWith<$Res> {
  factory _$GitHubApiCopyWith(
          _GitHubApi value, $Res Function(_GitHubApi) then) =
      __$GitHubApiCopyWithImpl<$Res>;
  @override
  $Res call(
      {String fullName,
      String description,
      String language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount,
      String htmlUrl,
      Owner owner});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$GitHubApiCopyWithImpl<$Res> extends _$GitHubApiCopyWithImpl<$Res>
    implements _$GitHubApiCopyWith<$Res> {
  __$GitHubApiCopyWithImpl(_GitHubApi _value, $Res Function(_GitHubApi) _then)
      : super(_value, (v) => _then(v as _GitHubApi));

  @override
  _GitHubApi get _value => super._value as _GitHubApi;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
    Object? htmlUrl = freezed,
    Object? owner = freezed,
  }) {
    return _then(_GitHubApi(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GitHubApi implements _GitHubApi {
  const _$_GitHubApi(
      {this.fullName = '',
      this.description = '',
      this.language = '',
      this.stargazersCount = 0,
      this.watchersCount = 0,
      this.forksCount = 0,
      this.openIssuesCount = 0,
      this.htmlUrl = '',
      this.owner = const Owner(avatarUrl: '')});

  factory _$_GitHubApi.fromJson(Map<String, dynamic> json) =>
      _$$_GitHubApiFromJson(json);

  @JsonKey()
  @override
  final String fullName;
  @JsonKey()
  @override
  final String description;
  @JsonKey()
  @override
  final String language;
  @JsonKey()
  @override
  final int stargazersCount;
  @JsonKey()
  @override
  final int watchersCount;
  @JsonKey()
  @override
  final int forksCount;
  @JsonKey()
  @override
  final int openIssuesCount;
  @JsonKey()
  @override
  final String htmlUrl;
  @JsonKey()
  @override
  final Owner owner;

  @override
  String toString() {
    return 'GitHubApi(fullName: $fullName, description: $description, language: $language, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount, htmlUrl: $htmlUrl, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GitHubApi &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.owner, owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(watchersCount),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(openIssuesCount),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(owner));

  @JsonKey(ignore: true)
  @override
  _$GitHubApiCopyWith<_GitHubApi> get copyWith =>
      __$GitHubApiCopyWithImpl<_GitHubApi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitHubApiToJson(this);
  }
}

abstract class _GitHubApi implements GitHubApi {
  const factory _GitHubApi(
      {String fullName,
      String description,
      String language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount,
      String htmlUrl,
      Owner owner}) = _$_GitHubApi;

  factory _GitHubApi.fromJson(Map<String, dynamic> json) =
      _$_GitHubApi.fromJson;

  @override
  String get fullName;
  @override
  String get description;
  @override
  String get language;
  @override
  int get stargazersCount;
  @override
  int get watchersCount;
  @override
  int get forksCount;
  @override
  int get openIssuesCount;
  @override
  String get htmlUrl;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$GitHubApiCopyWith<_GitHubApi> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
class _$OwnerTearOff {
  const _$OwnerTearOff();

  _Owner call({String avatarUrl = ''}) {
    return _Owner(
      avatarUrl: avatarUrl,
    );
  }

  Owner fromJson(Map<String, Object?> json) {
    return Owner.fromJson(json);
  }
}

/// @nodoc
const $Owner = _$OwnerTearOff();

/// @nodoc
mixin _$Owner {
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call({String avatarUrl});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call({String avatarUrl});
}

/// @nodoc
class __$OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(_Owner _value, $Res Function(_Owner) _then)
      : super(_value, (v) => _then(v as _Owner));

  @override
  _Owner get _value => super._value as _Owner;

  @override
  $Res call({
    Object? avatarUrl = freezed,
  }) {
    return _then(_Owner(
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Owner implements _Owner {
  const _$_Owner({this.avatarUrl = ''});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerFromJson(json);

  @JsonKey()
  @override
  final String avatarUrl;

  @override
  String toString() {
    return 'Owner(avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Owner &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(avatarUrl));

  @JsonKey(ignore: true)
  @override
  _$OwnerCopyWith<_Owner> get copyWith =>
      __$OwnerCopyWithImpl<_Owner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerToJson(this);
  }
}

abstract class _Owner implements Owner {
  const factory _Owner({String avatarUrl}) = _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitHubRepository _$GitHubRepositoryFromJson(Map<String, dynamic> json) {
  return _GitHubRepository.fromJson(json);
}

/// @nodoc
class _$GitHubRepositoryTearOff {
  const _$GitHubRepositoryTearOff();

  _GitHubRepository call(
      {@JsonKey(name: 'full_name') String fullName = '',
      String description = '',
      String language = '',
      @JsonKey(name: 'stargazers_count') int stargazersCount = 0,
      @JsonKey(name: 'watchers_count') int watchersCount = 0,
      @JsonKey(name: 'forks_count') int forksCount = 0,
      @JsonKey(name: 'open_issues_count') int openIssuesCount = 0,
      @JsonKey(name: 'html_url') String htmlUrl = '',
      Owner owner = const Owner()}) {
    return _GitHubRepository(
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

  GitHubRepository fromJson(Map<String, Object?> json) {
    return GitHubRepository.fromJson(json);
  }
}

/// @nodoc
const $GitHubRepository = _$GitHubRepositoryTearOff();

/// @nodoc
mixin _$GitHubRepository {
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int get openIssuesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitHubRepositoryCopyWith<GitHubRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubRepositoryCopyWith<$Res> {
  factory $GitHubRepositoryCopyWith(
          GitHubRepository value, $Res Function(GitHubRepository) then) =
      _$GitHubRepositoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      String description,
      String language,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'open_issues_count') int openIssuesCount,
      @JsonKey(name: 'html_url') String htmlUrl,
      Owner owner});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$GitHubRepositoryCopyWithImpl<$Res>
    implements $GitHubRepositoryCopyWith<$Res> {
  _$GitHubRepositoryCopyWithImpl(this._value, this._then);

  final GitHubRepository _value;
  // ignore: unused_field
  final $Res Function(GitHubRepository) _then;

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
abstract class _$GitHubRepositoryCopyWith<$Res>
    implements $GitHubRepositoryCopyWith<$Res> {
  factory _$GitHubRepositoryCopyWith(
          _GitHubRepository value, $Res Function(_GitHubRepository) then) =
      __$GitHubRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      String description,
      String language,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'open_issues_count') int openIssuesCount,
      @JsonKey(name: 'html_url') String htmlUrl,
      Owner owner});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$GitHubRepositoryCopyWithImpl<$Res>
    extends _$GitHubRepositoryCopyWithImpl<$Res>
    implements _$GitHubRepositoryCopyWith<$Res> {
  __$GitHubRepositoryCopyWithImpl(
      _GitHubRepository _value, $Res Function(_GitHubRepository) _then)
      : super(_value, (v) => _then(v as _GitHubRepository));

  @override
  _GitHubRepository get _value => super._value as _GitHubRepository;

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
    return _then(_GitHubRepository(
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
class _$_GitHubRepository implements _GitHubRepository {
  const _$_GitHubRepository(
      {@JsonKey(name: 'full_name') this.fullName = '',
      this.description = '',
      this.language = '',
      @JsonKey(name: 'stargazers_count') this.stargazersCount = 0,
      @JsonKey(name: 'watchers_count') this.watchersCount = 0,
      @JsonKey(name: 'forks_count') this.forksCount = 0,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount = 0,
      @JsonKey(name: 'html_url') this.htmlUrl = '',
      this.owner = const Owner()});

  factory _$_GitHubRepository.fromJson(Map<String, dynamic> json) =>
      _$$_GitHubRepositoryFromJson(json);

  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @JsonKey()
  @override
  final String description;
  @JsonKey()
  @override
  final String language;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int watchersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int forksCount;
  @override
  @JsonKey(name: 'open_issues_count')
  final int openIssuesCount;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey()
  @override
  final Owner owner;

  @override
  String toString() {
    return 'GitHubRepository(fullName: $fullName, description: $description, language: $language, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount, htmlUrl: $htmlUrl, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GitHubRepository &&
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
  _$GitHubRepositoryCopyWith<_GitHubRepository> get copyWith =>
      __$GitHubRepositoryCopyWithImpl<_GitHubRepository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitHubRepositoryToJson(this);
  }
}

abstract class _GitHubRepository implements GitHubRepository {
  const factory _GitHubRepository(
      {@JsonKey(name: 'full_name') String fullName,
      String description,
      String language,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'open_issues_count') int openIssuesCount,
      @JsonKey(name: 'html_url') String htmlUrl,
      Owner owner}) = _$_GitHubRepository;

  factory _GitHubRepository.fromJson(Map<String, dynamic> json) =
      _$_GitHubRepository.fromJson;

  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  String get description;
  @override
  String get language;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  int get watchersCount;
  @override
  @JsonKey(name: 'forks_count')
  int get forksCount;
  @override
  @JsonKey(name: 'open_issues_count')
  int get openIssuesCount;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$GitHubRepositoryCopyWith<_GitHubRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
class _$OwnerTearOff {
  const _$OwnerTearOff();

  _Owner call({@JsonKey(name: 'avatar_url') String avaterUrl = ''}) {
    return _Owner(
      avaterUrl: avaterUrl,
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
  @JsonKey(name: 'avatar_url')
  String get avaterUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'avatar_url') String avaterUrl});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object? avaterUrl = freezed,
  }) {
    return _then(_value.copyWith(
      avaterUrl: avaterUrl == freezed
          ? _value.avaterUrl
          : avaterUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'avatar_url') String avaterUrl});
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
    Object? avaterUrl = freezed,
  }) {
    return _then(_Owner(
      avaterUrl: avaterUrl == freezed
          ? _value.avaterUrl
          : avaterUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Owner implements _Owner {
  const _$_Owner({@JsonKey(name: 'avatar_url') this.avaterUrl = ''});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerFromJson(json);

  @override
  @JsonKey(name: 'avatar_url')
  final String avaterUrl;

  @override
  String toString() {
    return 'Owner(avaterUrl: $avaterUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Owner &&
            const DeepCollectionEquality().equals(other.avaterUrl, avaterUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(avaterUrl));

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
  const factory _Owner({@JsonKey(name: 'avatar_url') String avaterUrl}) =
      _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  @JsonKey(name: 'avatar_url')
  String get avaterUrl;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith => throw _privateConstructorUsedError;
}

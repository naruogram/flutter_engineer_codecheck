import 'package:freezed_annotation/freezed_annotation.dart';
part 'github_repository.freezed.dart';
part 'github_repository.g.dart';

//jsonから受け取るためにjsonKeyを使用
@freezed
class GitHubRepository with _$GitHubRepository {
  const factory GitHubRepository({
    @Default('') @JsonKey(name: 'full_name') final String fullName,
    @Default('') String description,
    @Default('') String language,
    @Default(0) @JsonKey(name: 'stargazers_count') int stargazersCount,
    @Default(0) @JsonKey(name: 'watchers_count') int watchersCount,
    @Default(0) @JsonKey(name: 'forks_count') int forksCount,
    @Default(0) @JsonKey(name: 'open_issues_count') int openIssuesCount,
    @Default('') @JsonKey(name: 'html_url') String htmlUrl,
    @Default(Owner()) Owner owner,
  }) = _GitHubRepository;

  factory GitHubRepository.fromJson(Map<String, dynamic> json) =>
      _$GitHubRepositoryFromJson(json);
}

//ownerアイコンを取得するためにownerクラスの作成
@freezed
class Owner with _$Owner {
  const factory Owner({
    @Default('') @JsonKey(name: 'avatar_url') String avaterUrl,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

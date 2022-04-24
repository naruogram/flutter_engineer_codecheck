import 'package:freezed_annotation/freezed_annotation.dart';
part 'github_api.freezed.dart';
part 'github_api.g.dart';

@freezed
class GitHubApi with _$GitHubApi {
  const factory GitHubApi({
    @Default('') String fullName,
    @Default('') String description,
    @Default('') String language,
    @Default(0) int stargazersCount,
    @Default(0) int watchersCount,
    @Default(0) int forksCount,
    @Default(0) int openIssuesCount,
    @Default('') String htmlUrl,
    @Default(Owner(avatarUrl: '')) Owner owner,
  }) = _GitHubApi;

  factory GitHubApi.fromJson(Map<String, dynamic> json) =>
      _$GitHubApiFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    @Default('') String avatarUrl,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

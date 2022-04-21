import 'package:freezed_annotation/freezed_annotation.dart';
part 'github_repository.freezed.dart';
part 'github_repository.g.dart';

@freezed
class GitHubRepository with _$GitHubRepository {
  const factory GitHubRepository({
    @Default('') final String fullName,
    @Default('') String description,
    @Default('') String language,
    @Default(0) int stargazersCount,
    @Default(0) int watchersCount,
    @Default(0) int forksCount,
    @Default(0) int openIssuesCount,
    @Default('') String htmlUrl,
    @Default(Owner(avatarUrl: '')) Owner owner,
  }) = _GitHubRepository;

  factory GitHubRepository.fromJson(Map<String, dynamic> json) =>
      _$GitHubRepositoryFromJson(json);
      
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    @Default('') String avatarUrl,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

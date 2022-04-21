import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_repository_list_state.freezed.dart';
part 'github_repository_list_state.g.dart';

@freezed
class GitHubRepositoryState with _$GitHubRepositoryState {
  const factory GitHubRepositoryState({
    @Default(<GitHubRepository>[]) List<GitHubRepository> githubRepositoryList,
    @Default(GitHubRepository()) GitHubRepository githubRepository,
  }) = _GitHubRepositoryState;

  factory GitHubRepositoryState.fromJson(Map<String, dynamic> json) =>
      _$GitHubRepositoryStateFromJson(json);
}

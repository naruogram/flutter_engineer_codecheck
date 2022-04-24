import 'package:flutter_engineer_codecheck/domain/github_api/models/github_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_api_list_state.freezed.dart';
part 'github_api_list_state.g.dart';

@freezed
class GitHubApiState with _$GitHubApiState {
  const factory GitHubApiState({
    @Default(<GitHubApi>[]) List<GitHubApi> githubRepositoryList,
    @Default(GitHubApi()) GitHubApi githubRepository,
  }) = _GitHubApiState;

  factory GitHubApiState.fromJson(Map<String, dynamic> json) =>
      _$GitHubApiStateFromJson(json);
}

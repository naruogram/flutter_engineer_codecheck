import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/github_api_service.dart';
import 'package:flutter_engineer_codecheck/use_case/github_repository/state/github_repository_list_state.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubRepositoryNotifierProvider =
    StateNotifierProvider<GitHubRepositoryNotifier, GitHubRepositoryState>(
  (ref) => GitHubRepositoryNotifier(ref: ref),
);

class GitHubRepositoryNotifier extends StateNotifier<GitHubRepositoryState> {
  GitHubRepositoryNotifier({required Ref ref})
      : _ref = ref,
        super(const GitHubRepositoryState());
  final Ref _ref;

  @override
  void dispose() {
    super.dispose();
  }

  final searchController = TextEditingController();
  bool isLoading = false;
//httpsリクエストをたたいて、結果をjsonで受け取る
  void searchRepository({required String searchWord}) async {
    final githubApi = _ref.read(githubRepositoryServiceProvider);
    try {
      final result = await githubApi.searchRepositories(searchWord: searchWord);
      if (result.isError) {
        isLoading = false;
        return;
      }
      state = state.copyWith(githubRepositoryList: result.asValue!.value);
    } on Exception catch (e) {
      isLoading = false;
      return;
    }
    isLoading = false;
  }
}

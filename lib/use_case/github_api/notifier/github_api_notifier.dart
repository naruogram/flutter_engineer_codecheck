import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/github_api_service.dart';
import 'package:flutter_engineer_codecheck/use_case/github_api/state/github_api_list_state.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubRepositoryNotifierProvider =
    StateNotifierProvider<GitHubApiNotifier, GitHubApiState>(
  (ref) => GitHubApiNotifier(ref: ref),
);

class GitHubApiNotifier extends StateNotifier<GitHubApiState> {
  GitHubApiNotifier({required Ref ref})
      : _ref = ref,
        super(const GitHubApiState());
  final Ref _ref;

  @override
  void dispose() {
    super.dispose();
  }

  final searchController = TextEditingController();
  bool isLoading = false;
  bool isFirstSearched = false;
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
    } on Exception {
      isLoading = false;
      return;
    }
    isLoading = false;
    isFirstSearched = true;
  }
}

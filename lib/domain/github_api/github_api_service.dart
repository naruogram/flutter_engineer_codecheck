import 'package:async/async.dart';
import 'dart:convert';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_api.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

final githubRepositoryServiceProvider = Provider((ref) => GitHubApiService());

class GitHubApiService {
  GitHubApiService();

  Future<Result<List<GitHubApi>>> searchRepositories({
    required String searchWord,
  }) async {
    //searchWordを使ってURLの生成
    final response = await http.get(
      Uri.parse(
        'https://api.github.com/search/repositories?q=$searchWord&sort=stars&order=desc',
      ),
    );
    try {
      if (response.statusCode == 200) {
        List<GitHubApi> list = [];
        Map<String, dynamic> decoded = json.decode(response.body);
        for (var item in decoded['items']) {
          //取得してきたものを変換する
          list.add(
            GitHubApi.fromJson(item),
          );
        }
        return Result.value(list);
      } else {
        return Result.error('repository not found');
      }
    } on Exception catch (e) {
      return Result.error(e);
    }
  }
}

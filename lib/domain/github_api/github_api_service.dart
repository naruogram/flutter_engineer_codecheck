import 'dart:convert';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

final githubRepositoryServiceProvider = Provider((ref) => GitHubApiService());

class GitHubApiService {
  GitHubApiService();

  Future<List<GitHubRepository>> searchRepositories({
    required String searchWord,
  }) async {
    final response = await http.get(
      Uri.parse(
        'https://api.github.com/search/repositories?q=$searchWord&sort=stars&order=desc',
      ),
    );
    if (response.statusCode == 200) {
      List<GitHubRepository> list = [];
      Map<String, dynamic> decoded = json.decode(response.body);
      for (var item in decoded['items']) {
        //取得してきたものを変換する
        list.add(
          GitHubRepository.fromJson(item),
        );
      }
      return list;
    } else {
      //後でエラーハンドリングする
      throw Exception('error');
    }
  }
}

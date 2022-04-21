import 'dart:convert';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'fixtures/fixure.dart';

void main() {
  test('GitHub Api Repository Test', () {
    //jsonから変換できているか、テスト
    final response = fixture('get_response.json');
    Map<String, dynamic> decoded = json.decode(response);
    final testRepository = decoded['items'][0];
    final result = GitHubRepository.fromJson(testRepository);
    expect(result.fullName, "sample/sample");
    expect(result.description, "sampleです");
    expect(result.language, "dart");
    expect(result.stargazersCount, 10);
    expect(result.watchersCount, 20);
    expect(result.forksCount, 30);
    expect(result.openIssuesCount, 40);
    expect(result.owner.avatarUrl, "sample.com");
    expect(result.htmlUrl, "https//sample.jp");
  });
  ;
}

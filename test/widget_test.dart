import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:flutter_engineer_codecheck/presentaion/pages/search/search_detail_page.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/card/github_list_tile_card.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  testWidgets('Card tile widget test', (WidgetTester tester) async {
    await tester.pumpWidget(
      ProviderScope(
        child: MaterialApp(
          home: Scaffold(
            body: Consumer(
              builder: (context, ref, _) {
                final List<GitHubRepository> testRepository = [
                  const GitHubRepository(
                    fullName: 'sample/sample',
                    description: 'sampleです',
                    language: 'dart',
                    stargazersCount: 10,
                    watchersCount: 20,
                    forksCount: 30,
                    openIssuesCount: 40,
                    htmlUrl: 'https//sample.jp',
                  ),
                ];
                return Column(children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 20.0,
                      ),
                      child: ListView.separated(
                        itemBuilder: (BuildContext context, int index) {
                          return GestureDetector(
                            onTap: () {
                              //Cardを押した際に画面遷移する
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return SearchDetailPage(
                                      githubRepository: testRepository[index],
                                    );
                                  },
                                ),
                              );
                            },
                            child: GitHubListTileCard(
                              githubRepository: testRepository[index],
                            ),
                          );
                        },
                        itemCount: testRepository.length,
                        separatorBuilder: (BuildContext context, int index) {
                          return const SizedBox(height: 10);
                        },
                      ),
                    ),
                  )
                ]);
              },
            ),
          ),
        ),
      ),
    );

    expect(find.byType(GitHubListTileCard), findsOneWidget);
  });
}

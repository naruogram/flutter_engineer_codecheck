import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/presentaion/pages/search/search_detail_page.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/card/github_list_tile_card.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/search_bar/search_bar.dart';
import 'package:flutter_engineer_codecheck/use_case/github_repository/notifier/github_repository_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchPage extends ConsumerWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(githubRepositoryNotifierProvider);
    final notifier = ref.read(githubRepositoryNotifierProvider.notifier);
    //多様な画面のサイズに対応するために比率で描画するために最初に画面のサイズを定義する
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: size.height * 0.08),
            child: Column(
              children: [
                SearchBar(
                  hintText: '入力',
                  controller: notifier.searchController,
                  onFieldSubmitted: (String value) {
                    notifier.searchRepository(searchWord: value);
                  },
                ),
                const SizedBox(
                  height: 25,
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: ListView.separated(
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) {
                                  return SearchDetailPage(
                                    githubRepository:
                                        state.githubRepositoryList[index],
                                  );
                                },
                              ),
                            );
                          },
                          child: GitHubListTileCard(
                            githubRepository: state.githubRepositoryList[index],
                          ),
                        );
                      },
                      itemCount: state.githubRepositoryList.length,
                      separatorBuilder: (BuildContext context, int index) {
                        return const SizedBox(height: 10);
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

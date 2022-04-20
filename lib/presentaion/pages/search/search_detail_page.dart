import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/common/color.dart';
import 'package:flutter_engineer_codecheck/common/helpers/helpers.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/card/basic_list_card_tile.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/images/background_image.dart';
import 'package:flutter_screenutil/src/size_extension.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchDetailPage extends ConsumerWidget {
  const SearchDetailPage({Key? key, required this.githubRepository})
      : super(key: key);
  final GitHubRepository githubRepository;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                //背景画像
                BackGroundImage(
                  image: githubRepository.owner.avaterUrl,
                ),
                //戻るボタン
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.05,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Helpers.isDarkMode(context)
                          ? kPrimaryColorDark
                          : kPrimaryColor,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: IconButton(
                      onPressed: () => Navigator.of(context).pop(),
                      icon: const Icon(Icons.arrow_back_ios),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            SizedBox(
              width: size.width * 0.9,
              child: GestureDetector(
                onTap: () {
                  //textを押した際にURL先に飛ぶ
                  Helpers.launchURL(
                    url: githubRepository.htmlUrl,
                  );
                },
                //リポジトリ名
                child: Text(
                  githubRepository.fullName,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24.sp,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            //言語
            BasicListTileCard(
              icon: Icons.language,
              title: 'langage : ${githubRepository.language}',
            ),
            //star数
            BasicListTileCard(
              icon: Icons.star,
              title: 'stars : ${githubRepository.stargazersCount}',
            ),
            //watcher数
            BasicListTileCard(
              icon: Icons.remove_red_eye_outlined,
              title: 'watchers : ${githubRepository.watchersCount}',
            ),
            //forks数
            BasicListTileCard(
              icon: Icons.merge_type,
              title: 'forks : ${githubRepository.forksCount}',
            ),
            //issues数
            BasicListTileCard(
              icon: Icons.arrow_drop_down_circle_outlined,
              title: 'issues : ${githubRepository.openIssuesCount}',
            ),
            //概要
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 15.h),
              child: Text(
                githubRepository.description,
                style: TextStyle(fontSize: 12.sp),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

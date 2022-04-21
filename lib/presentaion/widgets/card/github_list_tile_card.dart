import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/icon/basic_icon.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GitHubListTileCard extends StatelessWidget {
  const GitHubListTileCard({Key? key, this.githubRepository}) : super(key: key);
  final GitHubRepository? githubRepository;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                //横向きに対応
                margin: size.height > size.width
                    ? EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w)
                    : EdgeInsets.symmetric(vertical: 50.h, horizontal: 10.w),
                child: BasicIcon(image: githubRepository!.owner.avatarUrl),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      githubRepository!.fullName,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      githubRepository!.language.isEmpty
                          ? 'langage : none'
                          : 'langage : ${githubRepository!.language}',
                      style: TextStyle(fontSize: 10.sp),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

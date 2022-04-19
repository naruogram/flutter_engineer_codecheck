import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/domain/github_api/models/github_repository.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/icon/basic_icon.dart';

class GitHubListTileCard extends StatelessWidget {
  const GitHubListTileCard({Key? key, this.githubRepository}) : super(key: key);
  final GitHubRepository? githubRepository;
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                child: BasicIcon(image: githubRepository!.owner.avaterUrl),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      githubRepository!.fullName,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      githubRepository!.language.isEmpty
                          ? 'langage : none'
                          : 'langage : ${githubRepository!.language}',
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

import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/icon/basic_icon.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GitHubListTileCard extends HookConsumerWidget {
  const GitHubListTileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
                  child: BasicIcon(image: ''),
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  SizedBox(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Text(
                        'test',
                        overflow: TextOverflow.ellipsis,
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Text(
                        'langage : dart',
                        overflow: TextOverflow.ellipsis,
                      )),
                ])
              ],
            ),
          ],
        ));
  }
}

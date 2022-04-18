import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/card/basic_list_card_tile.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/icon/basic_icon.dart';
import 'package:flutter_engineer_codecheck/presentaion/widgets/images/background_image.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchDetailPage extends ConsumerWidget {
  const SearchDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        Stack(clipBehavior: Clip.none, alignment: Alignment.center, children: [
          BackGroundImage(image: '',),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.05,
            left: MediaQuery.of(context).size.width * 0.05,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(Icons.arrow_back_ios),
              ),
            ),
          )
        ]),
        SizedBox(height: size.height * 0.05),
        Text(
          'test/test',
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 30,
          ),
        ),
        SizedBox(height: size.height * 0.05),
        BasicListTileCard(
          icon: Icons.school,
          title: 'langage : dart',
        ),
        BasicListTileCard(
          icon: Icons.person,
          title: 'stars : 40',
        ),
        BasicListTileCard(
          icon: Icons.laptop,
          title: 'watchers : 40',
        ),
        BasicListTileCard(
          icon: Icons.hail,
          title: 'forks : 30',
        ),
        BasicListTileCard(
          icon: Icons.hail,
          title: 'issues : 30',
        ),
        Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        child: Text('ここにdescription'),
      ),
      ],
    )));
  }
}

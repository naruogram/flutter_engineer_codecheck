import 'package:flutter/material.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey,
        child: image.isEmpty //imageがない場合はdefaultの画像を表示する
            ? Image.asset(
                'assets/images/github_icon.jpg',
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.35,
                fit: BoxFit.cover,
              )
            : Image.network(
                image,
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.35,
                fit: BoxFit.cover,
              ));
  }
}

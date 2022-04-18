import 'package:flutter/material.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        color: Colors.grey,
        child: image.isEmpty //imageがない場合はdefaultの画像を表示する
            ? Image.asset(
                'assets/images/github_icon.jpg',
                width: double.infinity,
                //横向き対応
                height: size.height > size.width
                    ? size.height * 0.35
                    : size.height * 0.7,
                fit: BoxFit.cover,
              )
            : Image.network(
                image,
                width: double.infinity,
                //横向き対応
                height: size.height > size.width
                    ? size.height * 0.35
                    : size.height * 0.75,
                fit: BoxFit.cover,
              ));
  }
}

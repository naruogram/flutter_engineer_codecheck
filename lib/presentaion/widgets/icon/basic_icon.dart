import 'package:flutter/material.dart';

class BasicIcon extends StatelessWidget {
  const BasicIcon({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: image.isEmpty //imageがないときはdefaultの画像を表示する
              ? const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/github_icon.jpg'),
                )
              : DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(image),
                )),
    );
  }
}

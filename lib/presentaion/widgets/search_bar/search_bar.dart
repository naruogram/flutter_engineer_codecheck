import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar(
      {Key? key,
      required this.hintText,
      required this.controller,
      required this.onFieldSubmitted})
      : super(key: key);
  final String hintText;
  final TextEditingController controller;
  final ValueChanged<String> onFieldSubmitted;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            width: size.width * 0.8,
            //横向き対応
            height: size.height > size.width
                ? size.height * 0.05
                : size.height * 0.1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child: TextFormField(
              onFieldSubmitted: onFieldSubmitted,
              decoration: InputDecoration(
                  hintText: hintText,
                  hintStyle: const TextStyle(color: Colors.white),
                  border: InputBorder.none,
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  )),
              style: const TextStyle(color: Colors.white),
            ))
      ],
    );
  }
}

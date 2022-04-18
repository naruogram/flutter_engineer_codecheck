import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchBar extends ConsumerWidget {
  const SearchBar(
      {Key? key,
      required this.hintText,
      this.controller,
      this.onFieldSubmitted})
      : super(key: key);
  final String hintText;
  final TextEditingController? controller;
  final ValueChanged<String>? onFieldSubmitted;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.05,
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
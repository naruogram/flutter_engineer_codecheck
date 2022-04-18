import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BasicListTileCard extends HookConsumerWidget {
  const BasicListTileCard({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final IconData icon;
  final String title;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(
            width: 30,
          ),
          Text(title)
        ],
      ),
    );
  }
}

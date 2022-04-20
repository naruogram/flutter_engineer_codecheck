import 'package:flutter/material.dart';
import 'package:flutter_screenutil/src/size_extension.dart';

class BasicListTileCard extends StatelessWidget {
  const BasicListTileCard({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final IconData icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(
            width: 30.w,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 12.sp),
          )
        ],
      ),
    );
  }
}

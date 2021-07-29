import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size preferredSize = Size(0, 46);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 8.0,
        right: 8.0,
      ),
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          SvgPicture.asset(
            'lib/assets/svg/logo.svg',
          ),
          Spacer(),
          SizedBox(
            width: 62,
            child: Row(
              children: [
                SvgPicture.asset(
                  'lib/assets/svg/add.svg',
                  width: 20,
                  height: 20,
                ),
                Spacer(),
                SvgPicture.asset(
                  'lib/assets/svg/share.svg',
                  width: 20,
                  height: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

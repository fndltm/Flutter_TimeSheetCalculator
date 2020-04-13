import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialIcons extends StatelessWidget {
  final SvgPicture svgIcon;
  final Function onPressed;

  SocialIcons({this.svgIcon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: EdgeInsets.only(left: 6.0, right: 6.0),
      child: Container(
        width: 46.0,
        height: 46.0,
        decoration: BoxDecoration(shape: BoxShape.circle),
        child: RawMaterialButton(
            shape: CircleBorder(), onPressed: onPressed, child: svgIcon),
      ),
    );
  }
}

import 'package:fast_app_base/common/common.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {

  final Widget child;
  final EdgeInsets padding;
  final double radius;
  final Color backgroundColor;

  const RoundedContainer({required this.child, super.key, this.radius = 20, this.backgroundColor = Colors.grey ,this.padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 15)});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: padding,
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(color: context.appColors.roundedLayoutBackground, borderRadius: BorderRadius.circular(radius)),
        child: child,
    );
  }
}

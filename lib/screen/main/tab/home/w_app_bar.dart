import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/dart/extension/context_extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TtossAppBar extends StatefulWidget {
  const TtossAppBar({super.key});

  @override
  State<TtossAppBar> createState() => _TtossAppBarState();
}

class _TtossAppBarState extends State<TtossAppBar> {
  bool _showRedDot = false;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: context.appColors.appBarBackground,
      child: Row(
        children: [
          Width(10),
          Image.asset("$basePath/icon/toss.png", height: 30,),
          Expanded(child: Container()),
          Image.asset("$basePath/icon/map_point.png", height: 30,),
          Tap(
            onTap: (){
              setState(() {
                _showRedDot = !_showRedDot;
              });
            },
            child: Stack(
              children: [
                Image.asset(
                  "$basePath/icon/notification.png",
                  height: 30,
                ),
                if(_showRedDot) Positioned.fill(child: Align(alignment: Alignment.topRight,
                child: Container(width: 6, height: 6, decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),),
                ))
              ],
            ),
          ),

        ],
      ),
    );
  }
}

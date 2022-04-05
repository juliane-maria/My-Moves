import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FancyBottomNavigation(
      barBackgroundColor: Colors.purple,
      circleColor: Colors.white,
      textColor: Colors.white,
      activeIconColor: Colors.purple,
      tabs: [
        TabData(iconData: Icons.home, title: "Home", onclick: () {
          
        },),
        TabData(iconData: Icons.remove_red_eye_sharp, title: "Watching"),
        TabData(iconData: Icons.star_border_outlined, title: "Watch"),
        TabData(iconData: Icons.check_box, title: "Watched"),
      ],
      onTabChangedListener: (int position) {},
    );
  }
}

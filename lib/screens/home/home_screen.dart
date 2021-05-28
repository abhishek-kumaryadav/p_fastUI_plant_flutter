import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_fastui/components/my_bottom_nav_bar.dart';
import 'package:plant_fastui/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0, // Used for line separating AppBar with the screen
      leading: IconButton(
          onPressed: () {}, icon: SvgPicture.asset("assets/icons/menu.svg")),
    );
  }
}

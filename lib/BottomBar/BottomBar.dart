import 'package:anime_info/screens/Home.dart';
import 'package:anime_info/screens/Setting.dart';
import 'package:anime_info/screens/Gallery.dart';
import 'package:anime_info/screens/newsAnime.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  static ValueNotifier<int> selectedIndexNotifire = ValueNotifier(0);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final _pages = [
    const Home(),
    const Gallery(),
    const NewsAnime(),
    const SettingPage(),
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 233, 252),
        bottomNavigationBar: Container(
          padding: const EdgeInsets.all(10),
          child: SafeArea(
              child: GNav(
            duration: const Duration(milliseconds: 700),
            gap: 10,
            tabBackgroundColor: Colors.purple,
            padding: const EdgeInsets.all(9),
            color: Colors.purple,
            activeColor: Colors.white,
            onTabChange: (newIndex) {
              setState(() {
                currentindex = newIndex;
              });
            },
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(
                icon: Icons.image_rounded,
                text: "Gallery",
              ),
              GButton(
                icon: Icons.newspaper_rounded,
                text: 'Info Anime',
              ),
              GButton(
                icon: Icons.settings,
                text: 'Settings',
              )
            ],
          )),
        ),
        body: SafeArea(child: _pages[currentindex]));
  }
}

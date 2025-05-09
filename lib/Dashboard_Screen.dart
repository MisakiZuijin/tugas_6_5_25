import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:tugas_6_5_25/Home_Screen.dart';
import 'package:tugas_6_5_25/Massage_Screen.dart';
import 'package:tugas_6_5_25/Profile_Screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _buttonNav = 1;

  late List<Widget> widgets;

  final List<Widget> _pages = [MassageScreen(), HomeScreen(), ProfileScreen()];

  final iconList = <IconData>[
    Icons.mail_rounded,
    Icons.home_rounded,
    Icons.person_rounded,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_buttonNav],
      bottomNavigationBar: AnimatedBottomNavigationBar.builder(
        itemCount: iconList.length,
        tabBuilder: (int index, bool isActive) {
          final color =
              isActive
                  ? const Color.fromARGB(255, 255, 85, 72)
                  : Colors.grey.shade300;

          return AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeOutBack,
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Transform.scale(
              scale: isActive ? 1.7 : 1.0,
              child: Icon(iconList[index], size: 30, color: color),
            ),
          );
        },
        backgroundColor: Colors.grey.shade800,
        activeIndex: _buttonNav,
        notchSmoothness: NotchSmoothness.smoothEdge,
        gapLocation: GapLocation.none,
        onTap: (index) => setState(() => _buttonNav = index),
      ),
    );
  }
}

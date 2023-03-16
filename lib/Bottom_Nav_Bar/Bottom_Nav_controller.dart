import 'package:flutter/material.dart';
import 'package:group_project/Bottom_Nav_Bar/Screens/Book.dart';
import 'package:group_project/Bottom_Nav_Bar/Screens/Home.dart';
import 'package:group_project/Bottom_Nav_Bar/Screens/Learn.dart';
import 'package:group_project/Bottom_Nav_Bar/Screens/Me.dart';
import 'package:group_project/Bottom_Nav_Bar/Screens/Meet.dart';
import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';

class Bottom_Nav_controller extends StatefulWidget {
  Bottom_Nav_controller({Key? key}) : super(key: key);

  @override
  State<Bottom_Nav_controller> createState() => _Bottom_Nav_controllerState();
}

class _Bottom_Nav_controllerState extends State<Bottom_Nav_controller> {


  List _page = [Home(), Meet(), Learn(), Book(), Me()];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _page[currentindex],
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 25,
          currentIndex: currentindex,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            onTap: (index) {
              setState(() {
                currentindex = index;
              });
            },
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.phonelink_rounded),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.play_lesson_sharp),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.book),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.emoji_emotions_rounded),label: ''),
            ]
        ),
      ),
    );
  }
}

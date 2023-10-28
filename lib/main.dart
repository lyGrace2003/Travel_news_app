import 'package:flutter/material.dart';
import 'package:travel_news_app/Screens/screen_one.dart';
import 'package:travel_news_app/Screens/screen_three.dart';
import 'package:travel_news_app/Screens/screen_two.dart';
import 'package:travel_news_app/app_style.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _index = 0;
  final screens =[
    ScreenOne(),
    ScreenTwo(),
    ScreenOne(),
    ScreenThree(),
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Travel App',
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        body: screens[_index],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex:_index ,
          onTap: (value){
            setState(() {
              _index = value;
            });
          },
          backgroundColor: kWhite,
          items:<BottomNavigationBarItem>[
            BottomNavigationBarItem(
            icon: _index  == 0
                  ? SvgPicture.asset('assets/home_selected_icon.svg')
                  : SvgPicture.asset('assets/home_unselected_icon.svg'),
              label: '',
            ),
            BottomNavigationBarItem(
            icon: _index  == 1
                  ? SvgPicture.asset('assets/bookmark_selected_icon.svg')
                  : SvgPicture.asset('assets/bookmark_unselected_icon.svg'),
              label: '',
            ),
            BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/notification_unselected_icon.svg'),
            label: '',
            ),
            BottomNavigationBarItem(
            icon: _index  == 3
                  ? SvgPicture.asset('assets/profile_selected_icon.svg')
                  : SvgPicture.asset('assets/profile_unselected_icon.svg'),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
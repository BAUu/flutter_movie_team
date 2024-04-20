import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/screen/playing_movie_screen.dart';
import 'package:flutter_movie_team/presentation/screen/search_movie_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    PlayingMovieScreen(),
    SearchMovieScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('영화 정보 앱'),
      ),
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/camera.png')), label: '상영중'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '검색'),
        ],
      ),
    );
  }
}

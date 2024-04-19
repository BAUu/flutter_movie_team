import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/screen/main_screen.dart';
import 'package:flutter_movie_team/presentation/screen/search_movie_screen.dart';
import 'package:flutter_movie_team/presentation/viewmodel/playing_movie_view_model.dart';
import 'package:provider/provider.dart';

class PlayingMovieScreen extends StatefulWidget {
  const PlayingMovieScreen({super.key});

  @override
  State<PlayingMovieScreen> createState() => _PlayingMovieScreenState();

}

class _PlayingMovieScreenState extends State<PlayingMovieScreen> {
  int _selectedIndex = 0;

  final List<Widget> tab = [
    MainScreen(),
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
        title: const Text('영화 정보 앱'),
      ),
      body: tab[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/camera.png')),
              label: '상영중'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '영화검색'),
        ],
      ),
    );
  }
}

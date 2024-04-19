import 'package:flutter/material.dart';

class PlayingMovieScreen extends StatefulWidget {
  const PlayingMovieScreen({super.key});

  @override
  State<PlayingMovieScreen> createState() => _PlayingMovieScreenState();
}

class _PlayingMovieScreenState extends State<PlayingMovieScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('영화 정보 앱'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: GridView.builder(
            itemCount: 20,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 9 / 16,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
            ),
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {},
                child: SizedBox(
                  child: Column(
                    children: [
                      Image.asset('assets/images/camera.png'),
                      Text('제목'),
                      Text('평점'),
                    ],
                  ),
                ),
              );
            }),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/camera.png')),
              label: '상영중'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '영화검색'),
        ],
      ),
    );
  }
}

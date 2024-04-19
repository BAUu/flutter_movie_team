import 'package:flutter/material.dart';

class MovieView extends StatefulWidget {
  const MovieView({super.key});

  @override
  State<MovieView> createState() => _MovieViewState();
}

class _MovieViewState extends State<MovieView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('영화 정보 앱'),
      ),
      body: Column(
        children: [
          GridView.count(
            crossAxisCount: 2,
            children: List.generate(10, (index) {
              return Center(
                child: Text('data $index'),
              );
            }),
          )
        ],
      ),
    );
  }
}

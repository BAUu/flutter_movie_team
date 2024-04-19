import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/viewmodel/detail_movie_view_model.dart';
import 'package:provider/provider.dart';

import '../viewmodel/playing_movie_view_model.dart';
import 'detail_movie_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  void initState() {
    super.initState();
    context.read<PlayingMovieViewModel>().getPlaying();
  }

  @override
  Widget build(BuildContext context) {
    final viewmodel = context.watch<PlayingMovieViewModel>();
    final state = viewmodel.state;

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                itemCount: 20,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 9 / 16,
                  crossAxisSpacing: 10.0,
                  mainAxisSpacing: 10.0,
                ),
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => DetailMovieScreen(id: state.playingId[index])));
                    },
                    child: SizedBox(
                      child: Column(
                        children: [
                          Image.network('https://image.tmdb.org/t/p/w500/${state.playingPosterPath[index]}'),
                          Text('${state.playingTitle[index]}'),
                          Text('${state.playingVoteAverage[index]}'),
                        ],
                      ),
                    ),
                  );
                }),
            ),
        ]),
      ),
    );
  }
}

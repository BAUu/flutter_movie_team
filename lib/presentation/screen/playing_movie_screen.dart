import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/viewmodel/playing_movie_view_model.dart';
import 'package:provider/provider.dart';

import '../../data/data_source/movie_detail_data_source.dart';
import '../../data/repository/movie_repository_impl.dart';
import '../../domain/usecase/detail_movie_use_case.dart';
import '../viewmodel/detail_movie_view_model.dart';
import 'detail_movie_screen.dart';

class PlayingMovieScreen extends StatefulWidget {
  const PlayingMovieScreen({super.key});

  @override
  State<PlayingMovieScreen> createState() => _PlayingMovieScreenState();
}

class _PlayingMovieScreenState extends State<PlayingMovieScreen> {
  @override
  void initState() {
    super.initState();
    context.read<PlayingMovieViewModel>().getPlaying();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<PlayingMovieViewModel>();
    final state = viewModel.state;

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: state.playingPosterPath != null ?
          GridView.builder(
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChangeNotifierProvider<DetailMovieViewModel>(
                          create: (_) => DetailMovieViewModel(
                            detailMovieUseCase: DetailMovieUseCase(
                              movieRepositoryImpl: MovieRepositoryImpl(
                                dataSource: MovieDataSource(),
                              ),
                            ),
                          ),
                          child: DetailMovieScreen(
                            id: state.playingId[index],
                          ),
                        ),
                      ),
                    );
                  },
                  child: SizedBox(
                    child: Column(
                      children: [
                        Image.network('https://image.tmdb.org/t/p/w500/${state.playingPosterPath[index]}'),
                        Text(state.playingTitle[index]),
                        Text('평점: ${state.playingVoteAverage[index]}'),
                      ],
                    ),
                  ),
                );
              }) : SizedBox(),
        ),
      ),
    );
  }
}

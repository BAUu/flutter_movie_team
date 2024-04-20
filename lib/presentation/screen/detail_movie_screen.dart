import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../viewmodel/detail_movie_view_model.dart';

class DetailMovieScreen extends StatelessWidget {
  final num id;

  const DetailMovieScreen({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<DetailMovieViewModel>();
    viewModel.getSearch(id);

    return Scaffold(
      appBar: AppBar(
        title: Text('${viewModel.state.detailTitle}'),
      ),
      body: SizedBox(
        child: Column(
          children: [
            SizedBox(
              child: Image.network('https://image.tmdb.org/t/p/w500/${viewModel.state.detailPosterPath}'),
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    child: Column(
                      children: [
                        Text(
                          '${viewModel.state.detailTitle}',
                          style: TextStyle(fontSize: 30),
                        ),
                        Text('${viewModel.state.detailTagline}'),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      children: [
                        Icon(Icons.star),
                        Text('${viewModel.state.detailVoteAverage}'),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              child: Text('${viewModel.state.detailOverView}'),
            ),
          ],
        ),
      ),
    );
  }
}

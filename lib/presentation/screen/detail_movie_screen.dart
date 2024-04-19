import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../viewmodel/detail_movie_view_model.dart';

class DetailMovieScreen extends StatefulWidget {
  final num id;

  const DetailMovieScreen({super.key, required this.id});

  @override
  State<DetailMovieScreen> createState() => _DetailMovieScreenState();
}

class _DetailMovieScreenState extends State<DetailMovieScreen> {
  @override
  void initState() {
    super.initState();
    // context.read<DetailMovieViewModel>().getSearch(widget.id);
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<DetailMovieViewModel>(context, listen: false);
    // viewModel.getSearch(widget.id);
    return Scaffold(
      appBar: AppBar(
        title: Text('${viewModel.state.detailTitle}'),
      ),
      body: SizedBox(
        child: Column(
          children: [
            SizedBox(
              child: Image.network('${viewModel.state.detailPosterPath}'),
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

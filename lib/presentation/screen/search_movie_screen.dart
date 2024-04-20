import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/viewmodel/search_movie_view_model.dart';
import 'package:provider/provider.dart';

import '../../data/data_source/movie_detail_data_source.dart';
import '../../data/repository/movie_repository_impl.dart';
import '../../domain/usecase/detail_movie_use_case.dart';
import '../viewmodel/detail_movie_view_model.dart';
import 'detail_movie_screen.dart';

class SearchMovieScreen extends StatefulWidget {
  const SearchMovieScreen({super.key});

  @override
  State<SearchMovieScreen> createState() => _SearchMovieScreenState();
}

class _SearchMovieScreenState extends State<SearchMovieScreen> {
  TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SearchMovieViewModel>();
    final state = viewModel.state;

    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _controller,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(width: 2.0),
              ),
              suffixIcon:IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  viewModel.getSearch(_controller.text);
                },
              ),
              hintText: '영화 이름 입력',
            ),
            autofocus: true,
          ),
          state.searchPosterPath.isNotEmpty ? Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 9 / 16,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
              ),
              itemCount: state.searchPosterPath.length,
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
                            id: state.searchId[index],
                          ),
                        ),
                      ),
                    );
                  },
                  child: SizedBox(
                    child: Column(
                      children: [
                        Image.network('https://image.tmdb.org/t/p/w500/${state.searchPosterPath[index]}'),
                        Text(state.searchTitle[index]),
                        Text('평점: ${state.searchVoteAverage[index]}'),
                      ],
                    ),
                  ),
                );
              },
            ),
          ) : Container(),
        ],
      ),
    );
  }
}

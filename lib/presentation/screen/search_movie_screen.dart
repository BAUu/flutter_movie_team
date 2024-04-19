import 'package:flutter/material.dart';
import 'package:flutter_movie_team/presentation/screen/detail_movie_screen.dart';
import 'package:flutter_movie_team/presentation/viewmodel/search_movie_view_model.dart';
import 'package:provider/provider.dart';

class SearchMovieScreen extends StatefulWidget {
  const SearchMovieScreen({super.key});

  @override
  State<SearchMovieScreen> createState() => _SearchMovieScreenState();
}

class _SearchMovieScreenState extends State<SearchMovieScreen> {
  final _queryTextEditingController = TextEditingController();

  @override
  void dispose() {
    _queryTextEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SearchMovieViewModel>();
    final state = viewModel.state;

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            TextField(
              controller: _queryTextEditingController,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                hintText: '검색어',
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    final query = _queryTextEditingController.text;
                    viewModel.getSearch(query);
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: GridView.builder(
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
                              builder: (context) => (DetailMovieScreen(
                                    id: state.searchId[index],
                                  ))),
                        );
                      },
                      child: SizedBox(
                        child: Column(
                          children: [
                            state.searchPosterPath != null ? Image.network('https://image.tmdb.org/t/p/w500/${state.searchPosterPath[index]}') : Text(''),
                            state.searchTitle != null ? Text('${state.searchTitle[index]}') : Text(''),
                            state.searchVoteAverage != null ? Text('${state.searchVoteAverage[index]}') : Text(''),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

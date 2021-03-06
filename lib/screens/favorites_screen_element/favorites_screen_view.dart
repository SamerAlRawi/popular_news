import 'package:clean_news_ai/screens/abstracts/abstract_view.dart';
import 'favorites_screen_mutator.dart';
import 'favorites_screen_state.dart';

class FavoritesScreenView extends AbstractScreenView {
  FavoritesScreenView(mutator, title, state)
      : super(
            mutator: favoritesMutator,
            title: title,
            state: favoritesScreenState,
            isSearchScreen: false);
}

final favoritesScreenView =
    FavoritesScreenView(favoritesMutator, "Favorites", favoritesScreenState);

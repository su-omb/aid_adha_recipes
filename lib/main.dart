// @dart=2.9
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';

import 'data/favorites_database.dart';
import 'models/favorites_model.dart';
import 'models/recipes.dart';
import 'pages/nav_page.dart/nav_page.dart';
import 'utils/routes.dart';
import 'utils/theme.dart';

void main() async {
  // initializations
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  final recipes = await initRecipes();

  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider.value(value: recipes),
      ChangeNotifierProvider<Favorites>.value(value: recipes.favorites),
    ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'aid al-adha recipes',
      theme: theme,
      initialRoute: NavPage.routeName,
      routes: routes,
    ),
  ));
}

Future<Recipes> initRecipes() async {
  FavoritesDatabase db = FavoritesDatabase.instance;
  final favs = await db.readFavorites(Favorites.getID());
  return Recipes(favorites: favs);
}

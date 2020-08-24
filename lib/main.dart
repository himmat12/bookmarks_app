import 'package:bookmark_flutter/provider/bookmark_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'home_page.dart';

void main() => runApp(ChangeNotifierProvider(
    create: (context) => BookmarkBloc(), child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      title: "Bookmark Flutter",
    );
  }
}

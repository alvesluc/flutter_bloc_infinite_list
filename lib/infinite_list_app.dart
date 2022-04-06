import 'package:flutter/material.dart';
import 'posts/view/posts_page.dart';

class InfiniteListApp extends MaterialApp {
  InfiniteListApp()
      : super(
          home: PostsPage(),
          theme: ThemeData(
            appBarTheme: AppBarTheme(backgroundColor: Colors.black87),
          ),
        );
}

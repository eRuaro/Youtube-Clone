import 'package:flutter/material.dart';
import 'videos_post.dart';
import 'app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: TopBar(),
        body: Column(children: [
          Center(
            child: YoutubePost(),
          )
        ]));
  }
}

import 'videos.dart';
import 'package:flutter/material.dart';

class VideoPost {
  static var videos = [];

  static Videos getVideos(int position) {
    return videos[position];
  }
}

class YoutubePost extends StatelessWidget {
  const YoutubePost({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.network(
                'https://i.ytimg.com/an_webp/XTlWNWeencw/mqdefault_6s.webp?du=3000&sqp=CJzQ2f8F&rs=AOn4CLAkujWmUd6vKTCwagvq-lSrMs7deA')
          ],
        )),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                children: [
                  Icon(Icons.account_circle_rounded),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [Text('Children')],
                  ),
                  Row(
                    children: [Text('Star Wars * 82K Views * 17 Hours Ago')],
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

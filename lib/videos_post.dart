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
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Row(
            children: [
              Image.network(
                  'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7')
            ],
          ),
          Row(
            children: [
              Column(
                children: [Icon(Icons.account_circle_rounded)],
              ),
              Column(
                children: [
                  Row(
                    children: [Text('LA LAKERS VS MEMPHIS GRIZZLIES')],
                  ),
                  Row(
                    children: [Text('NBA')],
                  ),
                  Row(
                    children: [Text('697K Views * 5 Hours Ago')],
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

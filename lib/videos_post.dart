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
      children: [
        Row(
          children: [
            Image.network(
                'https://i.ytimg.com/an_webp/EE3k9EH0p6Y/mqdefault_6s.webp?du=3000&sqp=CLLM1f8F&rs=AOn4CLDaPNQt9KYvz-_WnyFV3_GhkBvn0Q')
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
    );
  }
}

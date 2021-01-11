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
      margin: EdgeInsets.only(bottom: 10),
      child: Column(
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.ytimg.com/an_webp/Q1qaRB_QQPM/mqdefault_6s.webp?du=3000&sqp=CL6Z8P8F&rs=AOn4CLAR5nlSC1xOkgHjfl5VHnVgOlb6yA'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 40, top: 10, bottom: 10),
            child: Row(children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                      height: 25, child: Icon(Icons.account_circle_rounded)),
                  Container()
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Welcome to Juventus',
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Colo99',
                          ),
                          Text(
                            " ∙ ",
                          ),
                          Text("199K views"),
                          Text(
                            " ∙ ",
                          ),
                          Text(
                            "8 months ago",
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}

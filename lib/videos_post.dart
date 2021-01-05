import 'videos.dart';

class VideoPost {
  static var videos = [];

  static Videos getVideos(int position) {
    return videos[position];
  }
}

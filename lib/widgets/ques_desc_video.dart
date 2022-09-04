// import 'package:computer_basic_guide/models/que_desc_video_model.dart';
// import 'package:flutter/material.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';

// class QuestionDescriptionVideoImage extends StatelessWidget {
//   final QuestionDescriptionVideoModel questionDescriptionVideoImage;
//   QuestionDescriptionVideoImage(this.questionDescriptionVideoImage);
//   @override
//   Widget build(BuildContext context) {
//     YoutubePlayerController _controller = YoutubePlayerController(
//       initialVideoId: questionDescriptionVideoImage.videourl,
//       flags: YoutubePlayerFlags(
//         autoPlay: false,
//         mute: false,
//       ),
//     );
//     return Card(
//       margin: EdgeInsets.all(10),
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               questionDescriptionVideoImage.question,
//               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//             ),
//             SizedBox(
//               height: 5,
//             ),
//             Text(questionDescriptionVideoImage.description),
//             SizedBox(
//               height: 8,
//             ),
//             YoutubePlayer(
//               controller: _controller,
//               liveUIColor: Colors.amber,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

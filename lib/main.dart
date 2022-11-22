import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:slidingpuzzle/board.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]);
  await SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(SlidingPuzzle());
}

class SlidingPuzzle extends StatelessWidget {
  const SlidingPuzzle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SlidingPuzzle",
      debugShowCheckedModeBanner: false,
      home: Board() ,
    );
  }
}


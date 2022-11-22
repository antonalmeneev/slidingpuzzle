import 'package:flutter/material.dart';

import 'package:slidingpuzzle/ResetButton.dart';
import 'package:slidingpuzzle/Move.dart';
import 'package:slidingpuzzle/time.dart';

class Menu extends StatelessWidget {

  var reset;
  int move;
  int secondsPassed;
  var size;

  Menu(this.reset, this.move,this.secondsPassed,this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.10,
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ResetButton(reset),
          Move(move),
          TimeCount(secondsPassed),
        ]),
      );
  }
}

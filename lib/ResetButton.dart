import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  var reset;

  ResetButton(this.reset);

  @override
  Widget build(BuildContext context) {
    // return RaisedButton(

    return Container(
      decoration: ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10000)))),

      child: ElevatedButton(
        child: Text("Reset"),
        onPressed: reset,
        // style: ButtonStyle(
        //   // color: Colors.white,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.zero,
        //   ),
        // ),
        // color:Colors.white,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.circular(30.0),
        // ),
      ),
    );
  }
}

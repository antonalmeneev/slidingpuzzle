import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  var click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    // return RaisedButton(
    return Container(
      // decoration: ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(1)))),
      decoration: ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(90))),
      child: ElevatedButton(
        child: Text(
          text,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        // color: Colors.white,
        // shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(8.0) ),
        onPressed: click,
      ),
    );
  }
}

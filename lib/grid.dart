import 'package:flutter/cupertino.dart';

import 'gridbutton.dart';

class Grid extends StatelessWidget {

  var numbers = [];
  var size;
  var clickGrid;

  Grid(this.numbers,this.size,this.clickGrid);

  @override
  Widget build(BuildContext context) {
    var height = size.height;

    return Container(
      height: height * 0.60,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
            ),
            itemCount: numbers.length,
            itemBuilder: (context,index){
              return
                numbers[index] != 0 ?
                GridButton("${numbers[index]}",(){
                clickGrid(index);
              }):SizedBox.shrink();
            }),
      ),
    );
  }
}

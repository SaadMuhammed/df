import 'package:flutter/material.dart';

class saad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.green,
        child: new Center(

            child: new Text('saad muhammed ',
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 66,
                color: Colors.deepOrange,
              ),

            )
        )


    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(NestedApp());
}

class NestedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nested app'),
        ),

        body: Center(
          child: Column(
            children: [
              Text('Welcome', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Welcome', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 29,
                  ),),

                  Text('Welcome', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 29,
                  ),),
                ],
              ),

              Text('Welcome', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}

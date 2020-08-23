import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter is awesome'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [

          Row(
            children: <Widget> [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amberAccent,
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'hello dear'
                  ),
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.white24,
                  padding: EdgeInsets.all(20),
                  child: Text(
                      'hello dear'
                  ),
                ),
              ),

              Container(
                color: Colors.black,
                padding: EdgeInsets.all(20),
                child: Text(
                    'hello dear'
                ),
              ),
            ],
          ),

          Expanded(
            child: Container(
                color: Colors.red,
                padding: EdgeInsets.all(20),
                child: Text('Hey there, my name is samuel'),
            ),
          ),

          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(20),
            child: Text('Flutter is so easy, Lol!'),
          ),

          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(20),
            child: Text('Three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

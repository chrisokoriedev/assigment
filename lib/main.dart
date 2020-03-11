import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey,
        title: Text(
          'First Assigment',
          style: TextStyle(
              fontSize: 30,
              fontFamily: 'McLaren',
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding:EdgeInsets.fromLTRB(10, 10, 0, 10),
                  child: Container(
                    width: 150,
                    height: 200,
                    child: Center(
                      child: Text('Box 1',style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight:FontWeight.bold ,
                      ),),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.red[200],
                          spreadRadius: 5,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Container(
                    width: 150,
                    height: 200,
                    child: Center(
                      child: Text('Box 2',style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight:FontWeight.bold ,
                      ),),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue[200],
                          spreadRadius: 5,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding:EdgeInsets.fromLTRB(10, 10, 0, 10),
                  child: Container(
                    width: 150,
                    height: 200,
                    child: Center(
                      child: Text('Box 3',style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight:FontWeight.bold ,
                      ),),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green[200],
                          spreadRadius: 5,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Container(
                    width: 150,
                    height: 200,
                    child: Center(
                      child: Text('Box 4',style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight:FontWeight.bold ,
                      ),),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellow[200],
                          spreadRadius: 5,
                          blurRadius: 10,
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
          ),
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding:EdgeInsets.fromLTRB(5, 10, 0, 0),
                  child: Container(
                    width: 350,
                    height: 140,
                    child: Center(
                      child: Text(' Click me',style: TextStyle(
                        fontSize: 20, color: Colors.white
                      ),),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}



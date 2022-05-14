import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          elevation: 40,
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text('page for fun'),
          leading: IconButton(
          icon: Icon(Icons.arrow_back),
         onPressed: (){},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.alternate_email),
             onPressed: (){},
            )
          ],
        ),
      body:Container(
      child: Column(

        // mainAxisAlignment: MainAxisAlignment.end,
        children:<Widget> [
          Image.asset('images/img.png.jpg',width:double.infinity),

    // Row(
    //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //     children:<Widget> [
          SizedBox(height: 35),
          Text('members',
                style: TextStyle(color: Colors.black,
                    fontSize: 33.0),
              ),
          SizedBox(height:35 ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:<Widget> [

                Text('1',
                    textScaleFactor: 2),
                   Text('Rana Sheta',
                      style: TextStyle(color: Colors.black,
                          fontSize: 28.0),
                    ),
                Icon(Icons.account_circle,color: Colors.red),
              ],
          ),
          SizedBox(height: 30),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget> [
              Text('2',
              textScaleFactor: 2),
             Text('Samir Sheta ',
                    style: TextStyle(color: Colors.black,
                        fontSize: 28.0),
                  ),
              Icon(Icons.account_circle,color: Colors.red),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget> [
              Text('3',
                  textScaleFactor: 2),
             Text('Ahmed Sheta',
                    style: TextStyle(color: Colors.black,
                        fontSize: 28.0),
                  ),
              Icon(Icons.account_circle,color: Colors.red),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget> [
              Text('4',
                  textScaleFactor: 2),
              Text('Sheta Sheta',
                style: TextStyle(color: Colors.black,
                    fontSize: 28.0),
              ),
              Icon(Icons.account_circle,color: Colors.red),
            ],
          ),
          SizedBox(height: 30),
        ],
      ),
      ),
        ),
       );
  }
}
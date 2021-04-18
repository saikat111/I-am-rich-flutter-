import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
  Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            /*verticalDirection: VerticalDirection.up,*/
            /*mainAxisAlignment: MainAxisAlignment.spaceBetween,*/
           /* crossAxisAlignment: CrossAxisAlignment.end,*/

            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: NetworkImage('https://s3-us-west-2.amazonaws.com/agora-profile-portraits-prod/profile-portraits/prod/persons/1234103107121029120/portraits/1293820796273139712/original?AWSAccessKeyId=AKIAJS5XDM2QDHERYJMQ&Expires=2147483647&Signature=syuvyWpYhnHUyJhVgA6xoH%2FhutQ%3D'),
              ),
    Text('Sorder Saikat'
        ,
      style: TextStyle(
        fontSize: 40.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'DancingScript',
      ),

    ),
              Text('Coding'
                ,
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript',
                ),

              ),
    Container(
      color: Colors.white,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
      child: Row(
        children: <Widget>[

        Icon(Icons.add_call,
        
        ),
          SizedBox(
            width:10.0 ,
          ),
          Text("8801755111413"
          ),
        ],
      ),
    ),

              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.library_add_check,

                    ),
                    SizedBox(
                      width:10.0 ,
                    ),
                    Text("s@!.com"
                    ),
                  ],
                ),
              ),



    /*          Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child:Center(
                  child: Text('one'),
                )
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text('two'),
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
                child: Text('three'),
              ),*/
            ],
          )
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/talib1.jpg'),
                ),
                Text(
                  'Mohd. Talib Ahmad',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.white),
                ),
                Text(
                  'Android App Developer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),

                SizedBox(width: 200.0,
                height: 20.0,
                child: Divider(color: Colors.teal[100],),),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                    color: Colors.teal[900],
                    ) ,
                    title: Text('+91 9719334100',
                      style: TextStyle(
                        fontFamily: 'Source San Pro',
                        color: Colors.teal[900],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                        'mohdtalib18799@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source San Pro',
                          color: Colors.teal[900],
                          fontSize: 20.0,
                        ),

                  ),
                ),
              ),
        ]),
      ),

      )
    );
  }
}

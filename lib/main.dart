import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('./images/finest_picture.jpg'),
              ),
              Text(
                "Michael Mekuleyi",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                "MOBILE DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color:  Colors.blue[100],
                ),
              ),
              Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(
                   vertical: 10, horizontal: 25
                 ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[300],
                  ),
                  title: Text(
                    '+234 810 272 3247',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.blue[300]
                    ),
                  ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10, horizontal: 25
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue[300],
                    ),
                    title: Text(
                      'mekuleyimichael@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.blue[300]
                      ),
                    ),
                  )
              )

            ],
          )
        ),
      ),
    );
  }}


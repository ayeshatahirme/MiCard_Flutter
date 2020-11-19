import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[200],
        body: SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/pic1.jpg'),
                      ),
                      Text(
                        'Ayesha Tahir',
                        style: TextStyle(
                          fontSize: 35,
                          fontFamily: 'RockSalt',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'FLUTTER DEVELOPER',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.black54,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                        width: 160,
                        child: Divider(
                          color: Colors.white70,
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        color: Colors.white,
                        
                        child: ListTile(
                          leading: Icon(
                              Icons.phone,
                              color: Colors.black,
                              ),
                          title: Text(
                                '+92 330 4555433',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 20,
                                ),
                              )
                        )
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        color: Colors.white,
                        
                        child: ListTile(
                          leading: Icon(
                              Icons.email,
                              color: Colors.black,
                              ),
                          title: Text(
                                'ayeshatahirme@gmail.com',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 20,
                                ),
                              )
                        )
                      )
                    ],

                ),
              ),
        ),
      );
  }
}

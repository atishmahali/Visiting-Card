import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(

          decoration:  BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/gif.gif'),
              fit: BoxFit.cover,
            ),

          ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CircleAvatar(
                  radius: 50.0,
                    backgroundImage: AssetImage('images/happy.gif'),
                ),
                SizedBox(
                  height: 10.0,
                ),

                  Text('Atish Mahali',
                    style: TextStyle(
                      fontFamily: 'PatuaOne',
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                    Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontFamily: 'Koulen',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color: Colors.orange[900],
                      ),
                    ),
                SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.deepOrange[50],
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),


                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 30.0,

                    ),
                    title:Text('atishmahali29@gmail.com',
                      style: TextStyle(
                        fontFamily: 'PatuaOne',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),

                    ),


                  ),

                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),

                  color: Colors.white,
                  child: ListTile(
                  leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                  size: 30.0,

                ),
            title:Text('+91 8130636799',
              style: TextStyle(
                fontFamily: 'PatuaOne',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),

            ),


          ),
                  ),

                ],
            ),


            ),
          ),
        );


  }
}

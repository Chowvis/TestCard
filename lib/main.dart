import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen.shade50,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://i.redd.it/dtqfxnygwx471.png'),
                ),
                const Text('Chowvis Long',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Pacifico',
                  ),
                ),
                const Text('Software Developer/Engineer',
                style: TextStyle(
                  fontSize: 15,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  color: Colors.white,

                  child: ListTile(


                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightGreen[900],
                    ),
                    title: Text('+91 9612146176',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.lightGreen[900],

                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  color: Colors.white,

                  child: ListTile(


                    leading: Icon(
                      Icons.email,
                      color: Colors.lightGreen[900],
                    ),
                    title: Text('chowvislongchat@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.lightGreen[900],

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


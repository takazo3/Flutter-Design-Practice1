import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/avatar.jpg'),
          ),
          const Text(
            'Takazo',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'FULLSTACK DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans 3',
              color: Color.fromARGB(255, 0, 72, 60),
              fontSize: 20.0,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
              height: 20.0,
              child: Divider(
                color: Color.fromARGB(255, 184, 228, 225),
                thickness: 1.0,
                indent: 100.0,
                endIndent: 100.0,
              )),
          Card(
            color: Colors.white,
            margin:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal.shade500),
                title: Text('+81 80 1206 9191',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ))),
          ),
          Card(
            color: Colors.white,
            margin:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal.shade500),
                title: Text('info@pave-up.co.jp',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                    ))),
          )
        ],
      )),
    ));
  }
}

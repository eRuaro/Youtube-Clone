import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        /* light theme settings */
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        /* dark theme settings */
      ),
      themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Youtube Clone',
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.monitor),
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: null,
            color: Colors.white,
          ),
          IconButton(
            icon: Icon(Icons.account_circle_rounded),
            onPressed: null,
          ),
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 189,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/svt.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 189,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/svt.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 189,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/svt.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

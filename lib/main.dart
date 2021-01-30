import 'package:flutter/material.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

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
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.network(
                'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.IO2MvrG7m1-23Q3wPtMKSAHaEK%26pid%3DApi%26h%3D160&f=1',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

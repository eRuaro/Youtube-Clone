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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // No appBar property provided, only the body.
      body: CustomScrollView(
        // Add the app bar and list of items as slivers in the next steps.
        slivers: <Widget>[
          SliverAppBar(
            title: Text(
              'Youtube Clone',
            ),
            floating: true,
            expandedHeight: 20,
            actions: [
              IconButton(icon: Icon(Icons.monitor), onPressed: null),
              IconButton(icon: Icon(Icons.notifications), onPressed: null),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: null,
                color: Colors.white,
              ),
              IconButton(
                  icon: Icon(Icons.account_circle_rounded), onPressed: null),
            ],
          ),
          SliverList(
            // Use a delegate to build items as they're scrolled on screen.
            delegate: SliverChildBuilderDelegate(
              // The builder function returns a ListTile with a title that
              // displays the index of the current item.
              (context, index) => ListView(
                children: [
                  Center(),
                ],
              ),
              // Builds 1000 ListTiles
              childCount: 1000,
            ),
          )
        ],
      ),
    );
  }
}

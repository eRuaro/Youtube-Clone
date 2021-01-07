import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TopBar extends StatefulWidget implements PreferredSizeWidget {
  TopBar({Key key})
      : preferredSize = Size.fromHeight(40.0),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 5.0,
      title: Text('Youtube'),
      actions: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 35.0,
                  child: Icon(FontAwesomeIcons.share),
                ),
                Container(
                  width: 35.0,
                  child: Icon(Icons.notifications),
                ),
                Container(
                  width: 35.0,
                  child: Icon(
                    Icons.search,
                  ),
                ),
                Container(
                  width: 35.0,
                  child: Icon(
                    Icons.account_circle_rounded,
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}

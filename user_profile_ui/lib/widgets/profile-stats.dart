import 'package:flutter/material.dart';

class ProfileStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2, bottom: 2),
      child: Container(
        padding: EdgeInsets.all(15),
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text("FOLLOWERS"),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    "2318",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Text("FOLLOWINGS"),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    "2318",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Text("PHOTOS"),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    "2318",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

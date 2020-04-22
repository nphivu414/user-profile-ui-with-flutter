import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(10),
      color: Colors.transparent,
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: new BoxDecoration(
            color: Colors.white,
            borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(25.0),
                topRight: const Radius.circular(25.0))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: NetworkImage(
                        'https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/58675136_10156465562673020_8357413523680133120_n.png?_nc_cat=104&_nc_oc=AQlPUPH0XAUomLxTkGLUftpnJdHnSbR0abZEoH9ewl-8Bs-tjIOEtccGtHO4snvC4w0&_nc_ht=scontent.fsgn2-1.fna&oh=0e4fea08df59743d55c5519642814940&oe=5ED7B339'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Buzz Lightyear",
                          maxLines: 1,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "To infinity... and beyond 🚀",
                            maxLines: 1,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                ButtonBar(
                  children: <Widget>[
                    RaisedButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text('Follow', style: TextStyle(fontSize: 14)),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => new Size.fromHeight(30.0);
}

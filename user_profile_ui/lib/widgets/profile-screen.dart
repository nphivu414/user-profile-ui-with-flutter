import 'package:flutter/material.dart';
import 'package:user_profile_ui/widgets/profile-cover-photo.dart';
import 'package:user_profile_ui/widgets/profile-description.dart';
import 'package:user_profile_ui/widgets/profile-stats.dart';
import 'package:user_profile_ui/widgets/send-message-button.dart';

class ProfileScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ProfileScreenState();
  }
}

class ProfileScreenState extends State<ProfileScreen> {
    @override
    void initState() {
      super.initState();
    }

    @override
    void dispose() {
      super.dispose();
    }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Container(
        child: NestedScrollView(
          headerSliverBuilder: (context, value) {
            return [
              ProfileCover(),
              SliverToBoxAdapter(
                child: ProfileDescription()
              ),
              SliverToBoxAdapter(
                child: SendMessageButton(),
              ),
              SliverToBoxAdapter(
                child: ProfileStats(),
              ),
              SliverToBoxAdapter(
                child: Container(
                  color: Colors.white,
                  child: TabBar(
                    indicatorColor: Colors.blue,
                    labelColor: Colors.blue,
                    unselectedLabelColor: Colors.black54,
                    // isScrollable: true,
                    tabs: <Widget>[
                      Tab(
                        text: "PHOTOS",
                      ),
                      Tab(
                        text: "LIKES",
                      ),
                      Tab(
                        text: "COLLECTIONS",
                      ),
                    ],
                  ),
                ),
              )
            ];
          },
          body: TabBarView(
              children: [
                Container(
                  child: Text('Photo Tab'),
                ),
                Container(
                  child: Text('Likes Tab'),
                ),
                Container(
                  child: Text('Collection Tab'),
                ),
              ],
            )
        ),
    ));
  }
}
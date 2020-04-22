import 'package:flutter/material.dart';
import 'package:user_profile_ui/widgets/profile-info.dart';

class ProfileCover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        backgroundColor: Colors.white,
        expandedHeight: 250,
        bottom: ProfileInfo(),
        titleSpacing: 0,
        pinned: true,
        flexibleSpace: FlexibleSpaceBar(
          background: Image.asset(
            'assets/images/profile_cover.jpg',
            fit: BoxFit.cover,
          ),
        ));
  }
}

// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Wcard extends StatelessWidget {
  final String name, imgurl, time;

  const Wcard(this.name, this.imgurl, this.time);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 25,
        foregroundColor: Colors.purpleAccent,
        backgroundImage: NetworkImage(imgurl),
      ),
      title: Text(name),
      subtitle: Text(time),
    );
  }
}

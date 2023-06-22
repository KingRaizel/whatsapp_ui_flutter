// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_ui/reusable/wcard.dart';

import '../model/chat.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Wcard(
            'My status',
            'https://images.pexels.com/photos/1427288/pexels-photo-1427288.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
            'tap to add status'),
        Divider(),
        Heading('Recent Updates'),
        Wcard(
            messageData[2].name, messageData[2].imageUrl, messageData[2].time),
        Divider(),
        Wcard(
            messageData[3].name, messageData[3].imageUrl, messageData[3].time),
      ],
    );
  }
}

class Heading extends StatelessWidget {
  final String heading;
  const Heading(this.heading);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5, top: 5),
      child: Text(heading),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../model/chat.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messageData.length,
      itemBuilder: (context, i) => Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              maxRadius: 25,
              backgroundImage: NetworkImage(messageData[i].imageUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  messageData[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(messageData[i].time),
              ],
            ),
            subtitle: Text(messageData[i].message),
            onTap: () {},
          ),
          Divider(
            height: 15,
          ),
        ],
      ),
    );
  }
}

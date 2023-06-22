// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_ui/model/calls.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: callData.length,
      itemBuilder: (context, i) => Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              maxRadius: 25,
              backgroundImage: NetworkImage(callData[i].imageUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(callData[i].name),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(callData[i].time),
            ),
            trailing: Icon(Icons.call),
            selected: true,
            onTap: () {},
          ),
          Divider(
            height: 20,
          ),
        ],
      ),
    );
  }
}

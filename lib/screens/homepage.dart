// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/calls.dart';
import 'package:whatsapp_ui/screens/camera.dart';
import 'package:whatsapp_ui/screens/chat.dart';
import 'package:whatsapp_ui/screens/status.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(initialIndex: 1, length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 110, 40),
        title: Text(
          'Whatsapp',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Colors.white,
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(
              icon: Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
            ),
            Tab(
              child: Text('Chats'),
            ),
            Tab(
              child: Text('Status'),
            ),
            Tab(
              child: Text('Calls'),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Camera(),
          Chat(),
          Status(),
          Calls(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {},
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
    );
  }
}

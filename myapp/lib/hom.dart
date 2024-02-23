import 'package:flutter/material.dart';
import 'package:myapp/calls.dart';
import 'package:myapp/chats.dart';
import 'package:myapp/status.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff128C7E),
            title: AppBar(
              title: Text(
                "WhatsApp",
                style: TextStyle(color: Colors.white),
              ),
              actions: [
                IconButton(
                  onPressed: () => {},
                  icon: Icon(Icons.search),
                  color: Colors.white,
                ),
                IconButton(
                    onPressed: () => {},
                    icon: Icon(Icons.more_vert),
                    color: Colors.white),
              ],
              backgroundColor: Color(0xff128C7E),
            ),
            bottom: TabBar(
              unselectedLabelColor: Color.fromARGB(213, 192, 190, 185),
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  child: Text("CHATS"),
                ),
                Tab(
                  child: Text("STATUS"),
                ),
                Tab(
                  child: Text("CALLS"),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Chats(),
            Status(),
            Calls(),
          ]),
        ));
  }
}

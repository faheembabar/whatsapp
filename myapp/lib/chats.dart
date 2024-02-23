import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          Container(
            margin: EdgeInsets.only(top: 140, left: 250),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Color(0xff128C7E), //<-- SEE HERE
                  child: IconButton(
                    icon: Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Color(0xff128C7E),
      radius: 20,
    ),
    title: Text(
      "Sir Owais",
      style: TextStyle(fontWeight: FontWeight.w600),
    ),
    subtitle: Text("Beta Assignment Karli"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("12:00 PM"),
        CircleAvatar(
          backgroundColor: Color(0xff128C7E),
          radius: 10,
          child: Text(
            "1",
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        )
      ],
    ),
  );
}

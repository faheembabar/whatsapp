import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Color(0xff128C7E),
            radius: 20,
          ),
          title: Text(
            "ali",
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text("Febuary 23, 12:00"),
          trailing: Column(
            children: [Icon(Icons.call)],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Color(0xff128C7E),
            radius: 20,
          ),
          title: Text(
            "Bilal",
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text("Febuary 22, 11:00"),
          trailing: Column(
            children: [Icon(Icons.video_call)],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Color(0xff128C7E),
            radius: 20,
          ),
          title: Text(
            "Owais",
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text("Febuary 21, 12:00"),
          trailing: Column(
            children: [Icon(Icons.call)],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 340, left: 250),
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
    ));
  }
}

import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
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
              "My Status",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("Tap to add status update"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
            ),
          ),
          Container(
            child: Text(
              '    Recent Updated                                                           ',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
          Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color(0xff128C7E),
                  radius: 20,
                ),
                title: Text(
                  "Sir Ali",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                subtitle: Text("14 minute ago"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color(0xff128C7E),
                  radius: 20,
                ),
                title: Text(
                  "Sir Abdullah",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                subtitle: Text("26 minute ago"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color(0xff128C7E),
                  radius: 20,
                ),
                title: Text(
                  "Sir Owais",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                subtitle: Text("34 minute ago"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 250, left: 250),
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
          )
        ],
      ),
    );
  }
}

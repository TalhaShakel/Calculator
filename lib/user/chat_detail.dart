import 'package:flutter/material.dart';
import 'package:whatsapp/user/messagespage.dart';
import 'package:whatsapp/user/user_model.dart';

class Chatdetail extends StatefulWidget {
  const Chatdetail({Key? key}) : super(key: key);

  @override
  _ChatdetailState createState() => _ChatdetailState();
}

class _ChatdetailState extends State<Chatdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF177767),
        titleSpacing: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 17,
              backgroundImage: NetworkImage(imageUrl[1]),
            ),
            Padding(
              padding: EdgeInsets.only(left: 6.0),
              child: Text(userinfo[0].name),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(children: [
        Expanded(child: message()),
        Container(
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.all(16.0),
          child: Row(
            children: [
              Flexible(
                child: TextFormField(
                  minLines: 1,
                  maxLines: 5,
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0)),
                      hintText: "Type a message"),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}

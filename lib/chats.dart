import 'dart:html';

import 'package:flutter/material.dart';
import 'package:whatsapp/user/chat_detail.dart';
import 'package:whatsapp/user/user_model.dart';

class mychats extends StatelessWidget {
  const mychats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //   height: double.infinity,
      // width: double.infinity,
      // color: Color(0x000000ec),
      child: ListView.builder(
          itemCount: userinfo.length,
          itemBuilder: (context, i) => Column(
                children: [
                  const Divider(
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(userinfo[i].avatar),
                      backgroundColor: Colors.amber[200],
                    ),
                    title: Text(
                      userinfo[i].name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      userinfo[i].message,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15.0,
                      ),
                    ),
                    trailing: Text(
                      userinfo[i].time,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 14.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Chatdetail()));
                    },
                  )
                ],
              )),
    );
  }
}

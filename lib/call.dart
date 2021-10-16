import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'user/call_model.dart';

class Mycall extends StatelessWidget {
  const Mycall({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //   height: double.infinity,
      // width: double.infinity,
      // color: Color(0x000000ec),
      child: ListView.builder(
          itemCount: usercallinfo.length,
          itemBuilder: (context, i) => Column(
                children: [
                  const Divider(
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(usercallinfo[i].avatar),
                      backgroundColor: Colors.amber[200],
                    ),
                    title: Text(
                      usercallinfo[i].name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      usercallinfo[i].time,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15.0,
                      ),
                    ),
                    trailing: Icon(Icons.call,
                    size: 25,),
                    onTap: (){
                      print("call detail");
                    },
                    
                  )
                ],
              )),
    );
  }
}
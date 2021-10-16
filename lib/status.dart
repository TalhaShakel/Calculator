import 'package:flutter/material.dart';
import 'package:whatsapp/user/status_model.dart';
class Mystatus extends StatelessWidget {
  const Mystatus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //   height: double.infinity,
      // width: double.infinity,
      // color: Color(0x000000ec),
      child: ListView.builder(
          itemCount: status_info.length,
          itemBuilder: (context, i) => Column(
                children: [
                  const Divider(
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(status_info[i].avatar),
                      backgroundColor: Colors.amber[200],
                    ),
                    title: Text(
                      status_info[i].name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      status_info[i].time,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15.0,
                      ),
                    ),
                    // trailing: Icon(Icons.call,
                    // size: 25,),
                    // onTap: (){
                    //   print("call detail");
                    // },
                    
                  )
                ],
              )),
    );
  }
}
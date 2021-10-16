import 'package:flutter/material.dart';
// import 'package:whatsapp/home.dart';
import 'package:whatsapp/status.dart';
import 'chats.dart';
import 'call.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor:const Color(0xFF177767) ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        child: Scaffold(
          appBar: AppBar(
             backgroundColor: const Color(0xFF177767),
            title: const Text(
              "WhatsApp",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w600),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
              ),
            ],
            bottom: const TabBar(
              tabs: <Widget>[
                // Tab(
                //   icon: Icon(Icons.camera_alt),),

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
              indicatorColor: Colors.white,
            ),
          ),
          body: const TabBarView(
            children: <Widget>[
              mychats(),
              Mystatus(),
              Mycall(),
              // ( ),
            ],
          ),
        ),
        length: 3,
        initialIndex: 0,
      ),
    );
  }
}

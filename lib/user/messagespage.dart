import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class message extends StatefulWidget {
  const message({Key? key}) : super(key: key);

  @override
  _messageState createState() => _messageState();
}

class _messageState extends State<message> {
 ScrollController mycontroller = ScrollController();
  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance!.addPostFrameCallback((_) { 
      mycontroller.jumpTo(mycontroller.position.maxScrollExtent);
    });
    return ListView(
      controller: mycontroller,
      children: [
        Bubble(
          alignment: Alignment.center,
          color: const Color.fromRGBO(212, 234, 244, 1.0),
          child: const Text('10-09-2021',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightBottom,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftBottom,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.center,
          nip: BubbleNip.no,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('10-10-2021',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
         Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightBottom,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftBottom,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.center,
          nip: BubbleNip.no,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('TOMORROW',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          alignment: Alignment.center,
          color: const Color.fromRGBO(212, 234, 244, 1.0),
          child: const Text('TODAY',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightBottom,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftBottom,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.center,
          nip: BubbleNip.no,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('10-11-2021',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          alignment: Alignment.center,
          color: const Color.fromRGBO(212, 234, 244, 1.0),
          child: const Text('yesterday',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightBottom,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftBottom,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.center,
          nip: BubbleNip.no,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('today',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {

@override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
           title: Text('Chat', textAlign: TextAlign.center,)
      ),
      body: Center(
        child: Text('Chat')),
    );
  }
}
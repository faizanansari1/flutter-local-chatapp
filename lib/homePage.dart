import 'package:flutter/material.dart';
import 'package:flutter_local_chatapp/chatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Frenzy Chat'),
        ),
        body: ChatScreen());
  }
}

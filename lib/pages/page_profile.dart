import 'package:flutter/material.dart';
import 'package:flutter_hands_on/pages/page_login.dart';

class PageProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
            child: Text("ログイン"),
            color: Colors.blue,
            textColor: Colors.white,
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => PageLogin()),
              );
            }
        ),
      ),
    );
  }
}
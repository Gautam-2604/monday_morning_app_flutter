import 'package:flutter/material.dart';
class message3 extends StatelessWidget {
  const message3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        leading: TextButton.icon(onPressed: (){
          Navigator.pushReplacementNamed(context, '/home');
        },
            icon: Icon(Icons.arrow_back_ios_new_outlined,
              color: Colors.black,
            ),
            label: Text('')),

        title: Text(
          'Emma Watson',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.black,
          ),
        ),

      ),
      body: Text(
          'Commented on your post in forum'
      ),
    );
  }
}


import 'package:flutter/material.dart';
class message2 extends StatelessWidget {
  const message2({Key? key}) : super(key: key);

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
          'Team MM',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.black,
          ),
        ),

      ),
      body: Text(
          'New Issue out. Check out articles on XYZ,ABC and more.'
      ),
    );
  }
}



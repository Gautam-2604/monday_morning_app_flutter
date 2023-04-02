
import 'package:flutter/material.dart';
import 'package:monday_morning_teachtask/message1.dart';
import 'package:monday_morning_teachtask/utils/time_ago.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: Icon(
          Icons.arrow_back_ios_new_outlined,
          color: Colors.black,
        ),
        title: Text(
          'Notifications',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
        ),
      ),

      body:Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Recent',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              TextButton(
                onPressed: (){
                  setState(() {
                    Navigator.pushReplacementNamed(context, '/home2');
                  });
                },
                child: Text(
                  'Mark all as read',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                ),
              )

            ],
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),


              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),

              ),
            ),
          ),
          ),
           GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message3');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,

                ),
       title: Text(
         'Emma Watson',
        style: TextStyle(
        fontWeight: FontWeight.bold,
        ),

              ),
            ),
          )
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Older',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),

              ),
            ),
          ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),

              ),
            ),
          ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, '/message1');
            },
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4c2xIjLCmBhApRlJq0oJgBD1NcMzEEigkvMFCg2L&s'),
                  radius: 20,

                ),
                title: Text(
                  'Team MM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),

              ),
            ),
          ),
          )
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: TextButton.icon(
          onPressed: (){
            setState(() {
              Navigator.pushReplacementNamed(context, '/home2');
            });
          },
          icon: Icon(Icons.arrow_back_ios_new_outlined,

          color: Colors.black,
        ),
          label: Text(''),
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
                  'Older',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),


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

        ],
      ),
    );
  }
}

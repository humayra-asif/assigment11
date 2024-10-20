


import 'package:assigment11/call.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 51, 73),
        title: const Text("Updates"),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Text("UPDATED STATUS",
          style:TextStyle(
            color: Color.fromARGB(255, 2, 51, 73),
            fontSize: 18
          ) ,),

          SizedBox(height: 20,),
          SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2024/09/25/15/53/japan-9074037_1280.jpg'),
                    radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pic5.webp'),
                    radius: 50,
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                                "https://cdn.pixabay.com/photo/2024/04/03/18/07/fish-8673535_1280.jpg"        )     ,               radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pic1.jpg'),
                    radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2022/12/01/04/43/girl-7628308_1280.jpg'),
                    radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pic5.webp'),
                    radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pic2.jpg'),
                    radius: 50,
                  ),
                ),
                
              ],
            ),
          ),


ListTile(
  tileColor: Color.fromARGB(255, 2, 51, 73),
title: Text('Channels',
style: TextStyle(
  color: Colors.white,
  fontSize: 20,
),),
),
SizedBox(height: 10,),

ListTile(
  leading: CircleAvatar(
backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/02/16/04/15/cricketer-7015983_1280.jpg'),  ),
  title: Text('Pakistan Cricket Team',
  style: TextStyle(
    fontSize: 21,
    color: Color.fromARGB(255, 2, 51, 73)
  ),),
),
SizedBox(height: 5,),
ListTile(
  leading: CircleAvatar(
backgroundImage: AssetImage('assets/images/pic1.jpg') ),
  title: Text('ABCD',
  style: TextStyle(
    fontSize: 21,
    color: Color.fromARGB(255, 2, 51, 73)
  ),),
),

SizedBox(height: 5,),

ListTile(
  leading: CircleAvatar(
backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/02/16/04/15/cricketer-7015983_1280.jpg'),  ),
  title: Text('Pakistan Cricket Team',
  style: TextStyle(
    fontSize: 21,
    color: Color.fromARGB(255, 2, 51, 73)
  ),),
),
SizedBox(height: 5,),
ListTile(
  leading: CircleAvatar(
backgroundImage: AssetImage('assets/images/pic1.jpg') ),
  title: Text('ABCD',
  style: TextStyle(
    fontSize: 21,
    color: Color.fromARGB(255, 2, 51, 73)
  ),),
),






        
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Calls()),
              );
            },
            child: const Text('Go to Calls'),
          ),
        ],
      ),
    );
  }
}

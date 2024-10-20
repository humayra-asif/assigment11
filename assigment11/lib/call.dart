import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 51, 73),
        title: const Text("Calls"),
        foregroundColor: Colors.white,
      ),
      body: const Column(
        children: [
          
        Text('YOUR CALL HISTORY'),
        

          ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'humayra',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'Today 9:00 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: NetworkImage(
        "https://images.unsplash.com/photo-1729002125469-b5304d64de55?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
  ),),
  ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'Sarah',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'yesterday 5:07 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic3.webp')),


      ),
      ListTile(
  tileColor: Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'Sarah',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'yesterday 5:07 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/05/17/02/43/pins-7201500_1280.jpg')),


      ),
      ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'john',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'monday 5:07 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic4.webp')),


      ),
      ListTile(
  tileColor: Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'hiba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'yesterday 5:07 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
backgroundImage: AssetImage('assets/images/pic1.jpg'),

      ),    
      ),
ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'alice',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle: Text(
    'monday 5:50 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic1.webp')),


      ),
      ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'iqra',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'monday 4:17 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic4.webp')),


      ),
      ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'abeera',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'monday 7:30 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic5.webp')),


      ),
      ListTile(
  tileColor: Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'john',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'monday 5:07 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/09/25/15/53/japan-9074037_1280.jpg')),


      ),

      ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'atiqa',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'monday 7:30 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic5.webp')),


      ),
      /* ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'atiqa',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.call_outlined,
    color: Colors.white,),
  subtitle:  Text(
    'wednesday 7:30 am',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading:  CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic5.webp')),


      ), */
        ],
   
    ));
    
  }
}

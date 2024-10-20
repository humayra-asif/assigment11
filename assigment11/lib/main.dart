
import 'package:flutter/material.dart';
import 'status.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatScreen(), 
      
      
    );
  }
}


class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 51, 73),
        title: const Text("ChatApp"),
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'humayra',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
    backgroundImage: NetworkImage(
        "https://images.unsplash.com/photo-1729002125469-b5304d64de55?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
  ),),

            const SizedBox(height: 5),
ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'sara',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'where are you ??',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic1.jpg'),
  ),),
  SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'hiba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(

backgroundImage: NetworkImage('https://media.istockphoto.com/id/839688608/photo/mountain-fuji-and-lake-ashi-with-hakone-temple.jpg?s=1024x1024&w=is&k=20&c=AEck4txTH_Svf_upMuVggk38dYgxZ3KoQSNShodxIV0='),  ),),
SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'hiba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic5.webp')
  ),),

  SizedBox(height: 5,),
  ListTile(
  tileColor:  Color.fromARGB(255, 2, 51, 73), 
  title:  Text(
    'sarah',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing:  Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle:  Text(
    '???',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
    backgroundImage: AssetImage('assets/images/pic3.webp')
  ),),
  SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'iqra',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: AssetImage('assets/images/pic3.webp'), ),),
  SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'saba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2024/03/01/18/33/winter-8607009_1280.jpg'),  ),),

            
  SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'john',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: AssetImage('assets/images/pic4.webp'),
  ),),
    SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'alice',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: AssetImage('assets/images/pic1.jpg'),
  ),),
    SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'yusra',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: AssetImage('assets/images/pic1.webp'),
  ),),
    SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'areeba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(
backgroundImage: NetworkImage('https://media.istockphoto.com/id/1428401936/photo/beautifull-background-on-a-christmas-theme-with-snowdrifts-snowfall-and-a-blurred-background.jpg?s=1024x1024&w=is&k=20&c=7-RRarDzOcrRJgvmLM8Oee03BMPiLbV62OBglOPXLkM='),
  ),),
  SizedBox(height: 5,),
  ListTile(
  tileColor: const Color.fromARGB(255, 2, 51, 73), 
  title: const Text(
    'areeba',
    style: TextStyle(
      color: Colors.white,
       
    ),
  ),
  trailing: const Icon(
    Icons.notifications_off_outlined,
    color: Colors.white,),
  subtitle: const Text(
    'hello......',
    style: TextStyle(
      color: Color.fromARGB(255, 179, 179, 179), 
       
    ),
  ),
  leading: const CircleAvatar(

backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2021/12/22/16/50/landscape-6887936_1280.jpg'),  ),),

            ElevatedButton(
              

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Status()),
                );
              },
              child: const Text('Navigate to Status screen'),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
    color: Color.fromARGB(255, 2, 51, 73), 
  ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/839688608/photo/mountain-fuji-and-lake-ashi-with-hakone-temple.jpg?s=1024x1024&w=is&k=20&c=AEck4txTH_Svf_upMuVggk38dYgxZ3KoQSNShodxIV0="),
              ),
              accountName: Text("humayraasif"),
              accountEmail: Text('humayra@gmail.com'),
              
            ),
            ListTile(title: Text('Home')),
            ListTile(title: Text('About')),
            ListTile(title: Text('Contact')),
            ListTile(title: Text('Profile')),
          ],
        ),
      ),
    );
  }
}

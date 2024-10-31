 import 'package:flutter/material.dart';

class Taskscreen extends StatefulWidget {
  const Taskscreen({super.key});

  @override
  State<Taskscreen> createState() => _TaskscreenState();
}

class _TaskscreenState extends State<Taskscreen> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
TextEditingController fromtime = TextEditingController();
TextEditingController totime= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 145, 252),
      appBar: AppBar(
        title: Text(
          "Create New Task",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&w=600',
            ),
          ),
          SizedBox(width: 10),
        ],
        backgroundColor: Color.fromARGB(255, 126, 145, 252),
      ),
body:SingleChildScrollView(
 child:Container(
  width: 800,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: 
       [Padding(
        padding: const EdgeInsets.all(8.0),
        child:
        Text('To')
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          controller: fromtime,
          decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: UnderlineInputBorder(),
              labelText: 'Enter to time',
            ),
        
            
        
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child:
        Text('From')
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          controller: fromtime,
          decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: UnderlineInputBorder(),
              labelText: 'Enter from time',
            ),
        
        
        ),
      ),
SizedBox(height: 16),
      Padding(
        padding: const EdgeInsets.only(left:20),
        child: Text('Title'),
      ),
      Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          controller: titleController,
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.white,
            border: UnderlineInputBorder(),
            labelText: 'Title',
          ),
        ),
      ),
      SizedBox(height: 16), 
      Padding(
        padding: const EdgeInsets.only(left:20),
        child: Text('Description'),
      ),
      Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          
          controller: titleController,
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.white,
            border: UnderlineInputBorder(),
            labelText: 'description',
          ),maxLines: 3,
        ),
      ),
      SizedBox(height: 20),

            
            Text('Choose Priority',style: TextStyle(fontSize: 20),),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('High',style: TextStyle(color: Colors.black),),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Medium',style: TextStyle(color: Colors.black),),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Low',style: TextStyle(color: Colors.black),),
                ),
              ],
            ),
            SizedBox(height: 150,),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                ),
                onPressed: () {
                  
                },
                child: Text('Add', style: TextStyle(fontSize: 16,color: Colors.black)),
              ),
            ),

            
    


    ],
  ),
)));

  }
}


/* import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController fromTimeController = TextEditingController();
  TextEditingController toTimeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 145, 252),
      appBar: AppBar(
        title: Text(
          "Create New Task",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&w=600',
            ),
          ),
          SizedBox(width: 10),
        ],
        backgroundColor: Color.fromARGB(255, 126, 145, 252),
      ),
      body: Container(
      
        padding: EdgeInsets.all(16.0),
        child: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('From'),
                ),
                cont(
                  
                  child: TextField(
                    controller: fromTimeController,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: UnderlineInputBorder(),
                      labelText: 'Enter from time',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('To'),
                ),
                Expanded(
                  child: TextField(
                    controller: toTimeController,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: UnderlineInputBorder(),
                      labelText: 'Enter to time',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text('Title'),
            ),
            TextField(
              controller: titleController,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: UnderlineInputBorder(),
                labelText: 'Title',
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text('Description'),
            ),
            TextField(
              controller: descriptionController,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: UnderlineInputBorder(),
                labelText: 'Description',
              ),
              maxLines: 4,
            ),
SizedBox(height: 20),

            // Priority chooser
            Text('Choose Priority'),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('High',style: TextStyle(color: Colors.black),),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Medium',style: TextStyle(color: Colors.black),),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Low',style: TextStyle(color: Colors.black),),
                ),
              ],
            ),
            SizedBox(height: 30),

            // Add button
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                ),
                onPressed: () {
                  // Add task logic here
                },
                child: Text('Add', style: TextStyle(fontSize: 16)),
              ),
            ),

            
          ],
        ),
      ),
    );
  }
}
 */ 
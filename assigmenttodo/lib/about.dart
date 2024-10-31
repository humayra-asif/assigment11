
import 'package:assigmenttodo/task.dart';
import 'package:flutter/material.dart';

class NotesScreen extends StatefulWidget {
  const NotesScreen();

  @override
  _NotesScreenState createState() => _NotesScreenState();
}

class _NotesScreenState extends State<NotesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 145, 252),
      appBar: AppBar(
        title: Text("Welcome to Notes",style: TextStyle(fontWeight: FontWeight.bold),),
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
      
         body: Padding(padding:const EdgeInsets.only(left: 16.0),
         child: SingleChildScrollView(
     child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Text('Have a great day',style: 
  TextStyle(color:Colors.black,fontSize: 20),),
  SizedBox(height: 20,),
  Text('My Priority Task',style:TextStyle(fontSize:20 )),
SizedBox(height: 10,),
Row(
 //// mainAxisAlignment: MainAxisAlignment.center,
  children: [
  taskCard("Mobile App \nUI Design", "using Figma and other tools", "2 hours Ago", Icons.mobile_screen_share),
                SizedBox(width: 15),
                  taskCard("Capture Sun \nRise Shots", "complete Gurushot \nchallenge", "4 Hours Ago", Icons.camera_alt),

  
],),
SizedBox(height: 20,),
Row(children: [
  Text(' My Tasks',style: TextStyle(
    color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20
  ),),
  Spacer(),
  CircleAvatar(
    backgroundColor: Colors.green,
    radius: 22,
    child:  IconButton(onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Taskscreen()));
  }, icon: Icon(Icons.add,color: Colors.white, size: 28,)),),
 

],),
SizedBox(height: 8,),
taskTabs(),

SizedBox(height: 8,),
taskItem('Complete Assigment #2', '13 september 2022', 'To do', const Color.fromARGB(255, 12, 20, 63),
 ),
 taskItem('Submit Fee Challan', '18 september 2022', 'Done', const Color.fromARGB(255, 12, 20, 63),
 )

],


),


         ),)
        
    );
  }
}





Widget taskCard(String title, String subtitle, String time, IconData icon)  {
  return Container(
    height: 220,
    width: 160,
    margin: EdgeInsets.only(bottom: 10),
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 178, 178, 178),
      borderRadius: BorderRadius.circular(15),
    ),
  
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          Align(
                alignment: Alignment.bottomRight,
                child: Icon(icon, color: Colors.grey[700]),
              ),
          Text(time, style: TextStyle(color: Colors.grey[700])),
          SizedBox(height: 15),
          Text(title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color:Colors.white)),
           Text(subtitle, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 237, 237, 237))),
       ],
    
        
        
      ),
    
  );
}
 Widget taskTabs(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text("Today's Task",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      
            Text("Weekly Task",style: TextStyle(color: Colors.black,),),
            
                        Text("Monthly Task ",style: TextStyle(color: Colors.black,),)


    ],
  );
 }



Widget taskItem(String title, String date, String status, Color statusColor, ) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              SizedBox(height: 4),
              Text(date, style: TextStyle(color: Colors.grey[600])),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 86, 202, 90),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text(status, style: TextStyle(color: statusColor)),
          ),
          Icon(Icons.calendar_month),
        ],
      ),
    );
  }




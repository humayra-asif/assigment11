import 'dart:async';
import 'package:assigmenttodo/about.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds:2), () { 
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const NotesScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 126, 145, 252),
      body: Center(
        child: SingleChildScrollView( 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Manage your \nDaily TO DO',
                  style: const TextStyle(
                    fontSize: 29,
                    color: Color.fromARGB(255, 1, 1, 1),
                  ),
                  textAlign: TextAlign.center, 
                ),
              ),
               SizedBox(height: 20), 
               Image(
                image: AssetImage('assets/images/v1.png'),
              ),
              SizedBox(height: 10,),

              Text('Without much worry just manage \nthings as easy as piece of cake',
              style: TextStyle(
                fontSize: 20
              ),),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NotesScreen()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber

            ),
            
             child:Text('Create note'), )
            
            ],
            



          ),
        ),
      ),
    );
  }
}

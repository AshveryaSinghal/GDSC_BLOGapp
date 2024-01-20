import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchUrl(url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 240, 228),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 79, 84, 237),
        elevation: 20, title: Text('MY BLOGS', style: TextStyle(
          fontFamily: 'Salsa', color: Color.fromARGB(255, 1, 0, 0),
           fontSize: 30),
        
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Center(
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage("assets/images/face.jpg"),
            ),
        
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Different Languages',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Salsa'),
          ),
          const SizedBox(
            height: 15,
          ),
        
      
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'project_python');
            

            },
            child: Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 13, 31, 148),
                  borderRadius: BorderRadius.circular(20), boxShadow:[ BoxShadow(color: Colors.black.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),)]), 
                  
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('assets/images/py.png'),
                    )
                  ),
                  Text(
                    "Python",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: 'Salsa',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //JAVA
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'project_java');
            

            },
             
            child: Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 13, 31, 148),
                  borderRadius: BorderRadius.circular(20),boxShadow:[ BoxShadow(color: Colors.black.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),)] ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/java.png'),
                      

                    )
                  ),
                  Text(
                    "JAVA",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: 'Salsa',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //C++
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'project_C++');
            

            },
            child: Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 13, 31, 148),
                  borderRadius: BorderRadius.circular(20), boxShadow:[ BoxShadow(color: Colors.black.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),)]),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/c++.png'),
                    )
                  ),
                  Text(
                    "C++",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: 'Salsa',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //HTML & CSS
          GestureDetector(
            
            onTap: () {
              Navigator.pushNamed(context, 'project_page');
            

            },
            child: Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 13, 31, 148),
                  borderRadius: BorderRadius.circular(20), boxShadow:[ BoxShadow(color: Colors.black.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),)]),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/HTML.png'),
                    )
                  ),
                  Text(
                    "HTML & CSS",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: 'Salsa',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          
  
        ],
      ),
    );
   
  }
}
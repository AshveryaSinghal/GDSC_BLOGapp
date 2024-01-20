import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';



class ProjectsJa extends StatelessWidget {
  const ProjectsJa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 240, 228),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Blog on JAVA",
          style: TextStyle(
              fontFamily: 'Salsa',
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        ),
        backgroundColor: const Color.fromARGB(255, 150, 132, 96),
        elevation: 20,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: Column(
                children: [
                  //First Project
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(child: Text("Advantages of    JAVA",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(
                          child: Text(
                            "Java uses an object-oriented paradigm, which makes it more practical. Everything in Java is an object which takes care of both data and behavior. Java uses object-oriented concepts like object, class, inheritance, encapsulation, polymorphism, and abstraction.", 
                            style: TextStyle(fontFamily: 'Salsa', fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      speed: 600,
                    ),
                  ),
                  //Second Project
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(child: Text("Disadvantages of JAVA",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(
                          child: Text(
                            "Java needs to be interpreted during runtime, which allows it to run on every operating system, but it also makes it perform slower than the languages like C and C++. On the other hand, the C++ program needs to be compiled on each operating system, directly to binary and therefore runs faster.",
                            textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 15),
                          ),
                        ),
                      ),
                      speed: 600,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
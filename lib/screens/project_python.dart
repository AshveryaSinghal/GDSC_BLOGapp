import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';



class ProjectsPy extends StatelessWidget {
  const ProjectsPy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 240, 228),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Blog on Python",
          style: TextStyle(
              fontFamily: 'Salsa',
              color: Color.fromARGB(255, 1, 0, 0),
              fontSize: 35,
              fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        ),
        backgroundColor: const Color.fromARGB(255, 79, 84, 237),
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
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(child: Text("Advantages of Python",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30, color: Colors.white),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(
                          child: Text(
                            "Python is a free and open-source programming language. It is considered one of the main advantages of Python programming language and that’s why it has become more popular. The OSI-approved open-source licence under which Python is developed allows it to be used and distributed freely, including for commercial purposes. ", 
                            style: TextStyle(fontFamily: 'Salsa', fontSize: 15, color: Colors.white),
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
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(child: Text("Disadvantages of Python",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30, color: Colors.white),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(
                          child: Text(
                            "The best thing about CSS is that is allows you to make global style changes that affect every instance of a certain element throughout your blog or website so that you don’t have to make these changes at the individual page level. This saves you a ton of time when it comes to redesigning your blog.",
                            textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 15, color: Colors.white),
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
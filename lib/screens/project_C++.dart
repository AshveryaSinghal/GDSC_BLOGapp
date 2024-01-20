import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';



class ProjectsCp extends StatelessWidget {
  const ProjectsCp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: const Color.fromARGB(255, 245, 240, 228),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Blog on C++",
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
                        color: Color.fromARGB(255, 13, 31, 148),
                        child: Center(child: Text("   Advantages of     C++",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30, color:Colors.white ),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(
                          child: Text(
                            "As C++ doesn’t use the objects, it’s difficult to make the programs that have inheritance data and thus the reformed the programs to contribute to the other data and therefore the programs, it is possible to undertake to the present, however, but is difficult, These inheritance data and programs are mentioned because of the inheritance trees.", 
                            style: TextStyle(fontFamily: 'Salsa', fontSize: 15,color: Colors.white),
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
                        child: Center(child: Text("Disadvantages of C++",textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 30, color: Colors.white),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 13, 31, 148),
                        child: Center(
                          child: Text(
                            "One major problem in C++ is when the info points to an equivalent thing from two different starting points, this causes a serious problem, the C++ program will still have involved problems within the coding.",
                            textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Salsa', fontSize: 15,color: Colors.white),
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
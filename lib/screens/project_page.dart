import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';



class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 240, 228),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Blog on HTML & CSS",
          style: TextStyle(
              fontFamily: 'Salsa',
              color: Colors.white,
              fontSize: 30,
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
                        child: Center(child: Text("HTML",style: TextStyle(fontFamily: 'Salsa', fontSize: 30),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(
                          child: Text(
                            "HTML is the standard language that is used for creating webpages and web applications. Every time you access a website, a server sends an HTML file to your computer and your browser interprets and displays the information included in that file. In fact, all the information you are reading now is simply data that has been stored in an HTML file and sent to your browser.", 
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
                        child: Center(child: Text("CSS", style: TextStyle(fontFamily: 'Salsa', fontSize: 30),)),
                      ),
                      back: Container(
                        height: 250,
                        width: 500,
                        color: const Color.fromARGB(255, 150, 132, 96),
                        child: Center(
                          child: Text(
                            "The best thing about CSS is that is allows you to make global style changes that affect every instance of a certain element throughout your blog or website so that you don’t have to make these changes at the individual page level. This saves you a ton of time when it comes to redesigning your blog.",
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
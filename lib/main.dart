import 'package:flutter/material.dart';
import 'package:portfolio_project/screens/home_page.dart';
import 'package:portfolio_project/screens/project_C++.dart';
import 'package:portfolio_project/screens/project_java.dart';
import 'package:portfolio_project/screens/project_page.dart';
import 'package:portfolio_project/screens/project_python.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'home_page',
      routes: {
        'home_page': (context) => const HomePage(),
        'project_page': (context) => const ProjectsPage(),
        'project_python': (context) => const ProjectsPy(),
        'project_java': (context) => const ProjectsJa(),
        'project_C++': (context) => const ProjectsCp(),
      },
      home: const HomePage(),
    );
  }
}









// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:netflix/emailpass.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            iconSize: 25,
            padding: EdgeInsets.only(right: 15),
          ),
          title: const Image(
            image: AssetImage('assets/4375011_logo_netflix_icon.png'),
            width: 100,
            height: 28,
            color: Color.fromARGB(255, 246, 57, 44),
            alignment: Alignment.centerLeft,
          ),
          leadingWidth: 20,
          backgroundColor: const Color.fromARGB(255, 21, 20, 20),
        ),
        body: emailpass(),
      ),
    );
  }
}
//border textfeild
//decoration
//style text style
//inkwell 
//gesturedetector

//navigation
//email password login

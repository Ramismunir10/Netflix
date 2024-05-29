import 'package:flutter/material.dart';
import 'package:netflix/homepage.dart';
import 'package:netflix/splashscreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class emailpass extends StatefulWidget {
  const emailpass({super.key});

  @override
  State<emailpass> createState() => _emailpassState();
}

// ignore: camel_case_types
class _emailpassState extends State<emailpass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 21, 20, 20),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('assets/netflix-2-logo.png'),
                  width: 230,
                  height: 230,
                  color: Color.fromARGB(255, 246, 57, 44),
                  alignment: Alignment.centerLeft,
                ),
                SizedBox(
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 124, 124, 124),
                            fontSize: 18),
                        border: OutlineInputBorder(),
                        fillColor: Color.fromARGB(255, 46, 46, 46),
                        filled: true),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 124, 124, 124),
                            fontSize: 18),
                        border: OutlineInputBorder(),
                        fillColor: Color.fromARGB(255, 46, 46, 46),
                        filled: true),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 250,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () async {
                      var sharedPref = await SharedPreferences.getInstance();
                      sharedPref.setBool(SplashscreenState.KEYLOGIN, true);
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => homepage()));
                    },
                    child: Text(
                      "Sign In",
                      style: TextStyle(color: Colors.white70, fontSize: 18),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 21, 20, 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          side: BorderSide(color: Colors.white24)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Not a member yet? Start your free month!",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Forgot Your Password?",
                    style: TextStyle(
                        color: Color.fromARGB(255, 124, 124, 124),
                        fontSize: 18),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

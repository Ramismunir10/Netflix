import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const CircleAvatar(
            backgroundImage: AssetImage('assets/6297647c7ec76b82fb21fce3.png'),
            backgroundColor: Colors.black,
          ),
          toolbarHeight: 35,
          actions: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 21, 20, 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: const BorderSide(color: Colors.white24)),
              ),
              child: const Icon(Icons.search),
            ),
          ],
        ),
        body: Container(
          color: Colors.black,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 17, top: 15, bottom: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black),
                      height: 30,
                      width: 85,
                      child: const Center(
                        child: Text(
                          'TV Shows',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black),
                      height: 30,
                      width: 80,
                      child: const Center(
                        child: Text(
                          'Movies',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black),
                      height: 30,
                      width: 105,
                      child: const Center(
                        child: Text(
                          'Categories',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow,
                    image: const DecorationImage(
                      image: AssetImage("assets/wolf.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  height: 430,
                  width: 350,
                  // padding: const EdgeInsets.only(
                  //     top: 395, bottom: 10, left: 60, right: 215),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 385),
                    child: Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(left: 48)),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.yellow,
                            image: const DecorationImage(
                              image: AssetImage("assets/play2.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                          height: 27,
                          width: 75,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.grey),
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.yellow,
                              image: const DecorationImage(
                                image: AssetImage("assets/mylist.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                            height: 27,
                            width: 75,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 5),
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(color: Colors.black),
                      height: 25,
                      width: 170,
                      child: const Text(
                        'Popular on Netflix',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120, bottom: 5),
                      child: Container(
                        decoration: const BoxDecoration(color: Colors.black),
                        height: 25,
                        width: 90,
                        child: const Text(
                          'My List >',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, top: 0, bottom: 5),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.yellow,
                        image: const DecorationImage(
                          image: AssetImage("assets/kaipoche.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      height: 139,
                      width: 120,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.yellow,
                          image: const DecorationImage(
                            image: AssetImage("assets/12thFail.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        height: 139,
                        width: 120,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.yellow,
                          image: const DecorationImage(
                            image: AssetImage("assets/chupchupke.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        height: 139,
                        width: 120,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.blue,
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.videogame_asset_rounded), label: 'Games'),
            BottomNavigationBarItem(
                icon: Icon(Icons.ondemand_video_sharp), label: 'Coming Soon'),
            BottomNavigationBarItem(
                icon: Icon(Icons.file_download_outlined), label: 'Downloads'),
            BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'More'),
          ],
        ),
      ),
    );
  }
}

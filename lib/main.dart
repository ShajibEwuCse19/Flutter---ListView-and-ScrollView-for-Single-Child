import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Scroll and ListView Example",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.greenAccent,
            centerTitle: true,
          ),
          body: Row(
            children: [
              // Left side: SingleChildScrollView
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.red,
                        child: const Center(
                          child: Text(
                            "Container-1",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            "Container-2",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            "Container-3",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.green,
                        child: const Center(
                          child: Text(
                            "Container-4",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.greenAccent,
                        child: const Center(
                          child: Text(
                            "Container-5",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.yellow,
                        child: const Center(
                          child: Text(
                            "Container-6",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.redAccent,
                        child: const Center(
                          child: Text(
                            "Container-7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: const Center(
                          child: Text(
                            "Container-8",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Right side: ListView
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      height: 200,
                      color: Colors.red,
                      child: const Center(
                        child: Text(
                          "Container-1",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.blue,
                      child: const Center(
                        child: Text(
                          "Container-2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.black,
                      child: const Center(
                        child: Text(
                          "Container-3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.green,
                      child: const Center(
                        child: Text(
                          "Container-4",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.greenAccent,
                      child: const Center(
                        child: Text(
                          "Container-5",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.yellow,
                      child: const Center(
                        child: Text(
                          "Container-6",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.redAccent,
                      child: const Center(
                        child: Text(
                          "Container-7",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      color: Colors.grey,
                      child: const Center(
                        child: Text(
                          "Container-8",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

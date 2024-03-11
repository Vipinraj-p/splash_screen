// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:splash_screen/cap_with_choco.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(211, 117, 79, 66),
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.home_filled), Text("Home")],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  foregroundColor: Colors.black),
            ),
            SizedBox(
              width: 12,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.favorite), Text("Favorite")],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  foregroundColor: Colors.white),
            ),
            SizedBox(
              width: 12,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.add_shopping_cart), Text("Cart")],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  foregroundColor: Colors.white),
            ),
            SizedBox(
              width: 12,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.person_pin), Text("Profile")],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  foregroundColor: Colors.white),
            ),
          ],
        ),
      ),
      // Color.fromARGB(192, 117, 79, 66),

      body: Column(
        children: [
          Container(
              width: double.infinity,
              height: 250.08,
              decoration: BoxDecoration(
                  color: Color.fromARGB(211, 117, 79, 66),
                  borderRadius: BorderRadius.circular(32.36)),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.61, top: 50),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/Girl.jpg"),
                            radius: 40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 60, left: 30),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.location_on_rounded),
                                Text(
                                  "lahore, pakistan",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Text("GOOD MORNING ,BELLA",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 400,
                    height: 60,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40)),
                        filled: true,
                        fillColor: Colors.white,
                        labelText: "Find Your Best Coffee Here...",
                        hintText: "Anybrand, Anytaste...",
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Padding(
                          padding: const EdgeInsets.all(10),
                          child: CircleAvatar(
                            child: Image.asset(
                              "image/Icon_Menu.png",
                            ),
                            backgroundColor: Color.fromARGB(211, 117, 79, 66),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CapWithChoco(),
                            ));
                      },
                      child: Text("cappuccino"),
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromARGB(211, 117, 79, 66),
                          foregroundColor: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: [BoxShadow(color: Colors.black)]),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("Cold Coffee"),
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Color.fromARGB(211, 117, 79, 66)),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: [BoxShadow(color: Colors.black)]),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("Expresso"),
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Color.fromARGB(211, 117, 79, 66)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CapWithChoco(),
                              ));
                        },
                        child: Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 400,
                              //color: const Color.fromARGB(255, 218, 192, 201),
                            ),
                            Image.asset(
                              "image/Rectangle 246.png", height: 188,
                              fit: BoxFit.cover, //height: 250,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 30),
                                    Text(
                                      "Cappuccino",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      "With Chocolate",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          size: 12,
                                          color: Colors.yellow,
                                        ),
                                        Icon(Icons.star,
                                            size: 12, color: Colors.yellow),
                                        Icon(Icons.star,
                                            size: 12, color: Colors.yellow),
                                        Icon(Icons.star,
                                            size: 12, color: Colors.yellow),
                                        Icon(Icons.star,
                                            size: 12, color: Colors.yellow),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "  \$50",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        SizedBox(
                                          width: 50,
                                        ),
                                        Container(
                                            width: 80,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color.fromARGB(
                                                  211, 117, 79, 66),
                                            ),
                                            child: Center(
                                                child: Text(
                                              "-     1     +",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                            )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 175),
                                      child: Container(
                                        width: 35,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color:
                                              Color.fromARGB(211, 117, 79, 66),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.white,
                                              size: 12,
                                            ),
                                            Text("4.9",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 12))
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage("image/Cap_WithCofe.png"),
                                  radius: 90,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
//========================================================
//Without chocholate
//========================================================
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            //color: const Color.fromARGB(255, 218, 192, 201),
                          ),
                          Image.asset(
                            "image/Rectangle 246.png", height: 188,
                            fit: BoxFit.cover, //height: 250,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 30),
                                  Text(
                                    "Cappuccino",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    "Without Chocolate",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.yellow,
                                      ),
                                      Icon(Icons.star,
                                          size: 12, color: Colors.yellow),
                                      Icon(Icons.star,
                                          size: 12, color: Colors.yellow),
                                      Icon(Icons.star,
                                          size: 12, color: Colors.yellow),
                                      Icon(Icons.star,
                                          size: 12, color: Colors.yellow),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "  \$50",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                          width: 80,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color.fromARGB(
                                                211, 117, 79, 66),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "-     1     +",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          )))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 175),
                                    child: Container(
                                      width: 35,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color.fromARGB(211, 117, 79, 66),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.white,
                                            size: 12,
                                          ),
                                          Text("4.9",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 12))
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("image/Cap_WithOutCofe.png"),
                                radius: 90,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

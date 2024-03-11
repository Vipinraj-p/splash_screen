import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CapWithChoco extends StatefulWidget {
  const CapWithChoco({super.key});

  @override
  State<CapWithChoco> createState() => _CapWithChocoState();
}

class _CapWithChocoState extends State<CapWithChoco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(211, 117, 79, 66),
        child: Row(
          children: [
            Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 150,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Buy Now",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              style: ElevatedButton.styleFrom(fixedSize: Size(190, 20)),
            )
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(children: [
            Image.asset("image/Cap_WithCofe.png"),
            Padding(
              padding: const EdgeInsets.only(top: 210),
              child: Container(
                width: double.infinity,
                height: 72,
                color: Color.fromARGB(103, 0, 0, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Cappuccino",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        Text(
                          "With Chocolate",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    Icon(Icons.star, size: 14, color: Colors.yellow),
                    Icon(Icons.star, size: 14, color: Colors.yellow),
                    Icon(Icons.star, size: 14, color: Colors.yellow),
                    Icon(Icons.star, size: 14, color: Colors.yellow),
                    Icon(Icons.star, size: 14, color: Colors.yellow),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 5, right: 5),
              child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, .4),
                          blurRadius: 1,
                        )
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Coffee",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w300)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Image.asset("image/Line137.png"),
                      ),
                      Text("Chocolate",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w300)),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Image.asset("image/Line137.png"),
                      ),
                      Text("medium roasted",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w300)),
                    ],
                  )),
            )
          ]),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text("Coffee size",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Small",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(211, 117, 79, 66)),
                ),
                SizedBox(
                  width: 55,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Medium",
                  ),
                ),
                SizedBox(
                  width: 55,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Large",
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 30),
                  child: Text("DESCRIPTION",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                      "Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit ut interdum massa dapibus.Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit"),
                ),
                Text(
                    "Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit ut interdum massa dapibus.Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit")
              ],
            ),
          )
        ],
      ),
    );
  }
}

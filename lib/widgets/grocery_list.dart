import 'package:flutter/material.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(5),
      appBar: AppBar(
        title: const Text('Your Groceries'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const SizedBox(width: 20),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    alignment: Alignment.bottomCenter,
                    width: 25,
                    height: 25,
                    color: Colors.red,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "Beef",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 25),
                child: Text("1"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const SizedBox(width: 20),
                  Container(
                      padding: const EdgeInsets.only(left: 10),
                      margin: const EdgeInsets.only(top: 10, bottom: 10),
                      alignment: Alignment.bottomCenter,
                      width: 25,
                      height: 25,
                      color: Colors.blue),
                  const SizedBox(width: 20),
                  const Text(
                    "Dairy",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 25),
                child: Text("1"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const SizedBox(width: 20),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    alignment: Alignment.bottomCenter,
                    width: 25,
                    height: 25,
                    color: Colors.green,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "Vegetables",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 25),
                child: Text("1"),
              ),
            ],
          )
        ],
      ),
    ); 
  }
}

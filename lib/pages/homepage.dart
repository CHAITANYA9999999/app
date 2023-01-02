import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(
            height: 45.0,
          ),
          Row(
            children: [
              const Positioned(
                top: 100,
                child: Text(
                  "Discover",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: const Icon(
                  Icons.notifications,
                  color: Colors.red,
                  size: 35,
                ),
              ),
              // Icons(Icons.notifications)
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
            child: InkWell(
              hoverColor: Colors.blueGrey,
              child: Row(
                children: [
                  const Icon(Icons.search),
                  Container(
                    color: Colors.blue,
                    width: 20.0,
                  )
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image1.jpeg",
                      width: 162,
                    ),
                    const Text(
                      "Regular Fit Slogan",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR 1,190")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image2.jpeg",
                    ),
                    const Text(
                      "Regular Fit Polo",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR 1,100-52%")
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image3.jpeg",
                      width: 162,
                    ),
                    const Text(
                      "Regular Fit Color Block",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR 1,690")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image4.jpeg",
                    ),
                    const Text(
                      "Regular Fit V-Neck",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR 1,290")
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image5.jpeg",
                      width: 162,
                    ),
                    const Text(
                      "Regular Fit Pink",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/image6.jpeg",
                    ),
                    const Text(
                      "Regular Fit Black Full Sleeves",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text("PKR")
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

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
          // Padding(
          //   padding:
          //       const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          //   child: Column(
          //     children: [
          //       TextFormField(
          //         decoration: const InputDecoration(
          //           hintText: "Enter Username",
          //           labelText: "Username",
          //         ),
          //       ),
          //       TextFormField(
          //         obscureText: true,
          //         decoration: const InputDecoration(
          //           hintText: "Enter Password",
          //           labelText: "Password",
          //         ),
          //       ),
          //       const SizedBox(
          //         height: 20.0,
          //       ),
          //       ElevatedButton(
          //         onPressed: (() {
          //           print("HELLO");
          //         }),
          //         child: const Text("Login"),
          //         style: TextButton.styleFrom(),
          //       )
          //     ],
          //   ),
          // ),
          // Row(
          //   children: [
          //     Icon(Icons.search),
          //   ],
          // ),
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
        ],
      ),
    );
  }
}

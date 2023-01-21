import 'package:flutter/material.dart';

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            children: const [
              Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              SizedBox(
                width: 20,
              ),
              Text("My Cart")
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const FlutterLogo(size: 80),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Item 13",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.delete,
                                color: Colors.red,
                                size: 18,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Price : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sub Total : ",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "\$ 200",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sheeps Free",
                                style: TextStyle(color: Colors.orange),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 28),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Social extends StatelessWidget {
  const Social({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("Social Network"),
      // ),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //Left Container
                    Container(
                      height: MediaQuery.of(context).size.height * 0.5 ,
                      width: MediaQuery.of(context).size.width * 0.5,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //icon row
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.access_alarms_rounded,
                                color: Colors.white,
                              ),
                              Text(
                                " Animated",
                                style: style(),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.3),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "453 Followers",
                                  style: style(),
                                ),
                                Flex(
                                  direction: Axis.vertical,
                                  children: const [
                                    Text(
                                      "FAR\nCONCLUDED\nNOT HIS",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      "assets/beauty.jpg",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.5,
                      width: MediaQuery.of(context).size.width * 0.5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(1000),
                          bottomLeft: Radius.circular(1000)),
                      child: Image.asset(
                        "assets/nature.jpg",
                        fit: BoxFit.fill,
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(1000),
                          bottomRight: Radius.circular(1000),
                        ),
                        color: Color.fromARGB(255, 211, 225, 232),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 50, top: 20),
                            child: Row(
                              children: const [
                                Icon(Icons.shop_2_outlined),
                                Text(" Planet"),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.1,
                          ),
                          const Text("336 followers"),
                          const Text(
                            "NATURE\nWANT FOUR\nWE FACE AN\nTHE GATE",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 21,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  TextStyle style() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 12.0,
    );
  }
}

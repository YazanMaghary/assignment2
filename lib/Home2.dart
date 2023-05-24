import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SafeArea(
              child: Container(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 20),
        child:
            // fitrst column
            Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // first row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: const Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(16)),
                  child: const Icon(
                    Icons.arrow_back_ios_new_outlined,
                    color: Color(0xff5f5e63),
                  ),
                ),
                Stack(children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: const Color(0xfff0f0f0)),
                    child: const Icon(
                      Icons.tune_outlined,
                      color: Color(0xff5f5e63),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 44),
                    alignment: Alignment.center,
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                        color: const Color(0xff011667),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Text(
                      "3",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  )
                ]),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: const Text(
                "74 result for \n'photographer'",
                style: TextStyle(
                    height: 1.5, fontSize: 28, fontWeight: FontWeight.bold),
              ),
            ),
            // stack
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 80),
                  width: 300,
                  height: 260,
                  decoration: BoxDecoration(
                      color: const Color(0xfff2f2f2),
                      borderRadius: BorderRadius.circular(36)),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  width: 328,
                  height: 260,
                  decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
                      borderRadius: BorderRadius.circular(36)),
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                  width: 400,
                  height: 260,
                  decoration: BoxDecoration(
                      color: const Color(0xff011667),
                      borderRadius: BorderRadius.circular(36)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Photographer",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff384687),
                                borderRadius: BorderRadius.circular(16)),
                            child: const Icon(
                              Icons.bookmark_outline,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 12),
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: const Text(
                          "\$120/h",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Subject and studio photography \nof goods fro an  online store,Photo\nprocessing",
                        style: TextStyle(
                            color: Color(0xff7382c6),
                            height: 1.5,
                            fontSize: 16),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff354585)),
                            width: 120,
                            height: 30,
                            child: const Text(
                              "Photography",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff354585)),
                            width: 120,
                            height: 30,
                            child: const Text(
                              "Photoshop",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
            // like dislike
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/1486588.png"),
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      width: 80,
                      child: const Text(
                        "Dislike",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/14865882.png"),
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 80,
                      child: const Text(
                        "Like",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            // last row (third)
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff2f2f2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.person_3_outlined,
                    size: 28,
                    color: Color(0xff8f8f8f),
                  ),
                  Icon(
                    Icons.search_outlined,
                    size: 28,
                    color: Color(0xff011667),
                  ),
                  Icon(
                    Icons.settings_outlined,
                    size: 28,
                    color: Color(0xff8f8f8f),
                  ),
                ],
              ),
            )
          ],
        ),
      ))),
    );
  }
}

// ignore: file_names
import 'package:flutter/material.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:
              // father
              Container(
        color: const Color(0xffffffff),
        padding:
            const EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 24),
        child:
            // first column
            Column(
          children: [
            // Image
            Container(
              width: double.infinity,
              height: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(48),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          "images/wallpaperflare.com_wallpaper (3).jpg"))),
            ),
            const SizedBox(
              height: 12,
            ),
            // Text figure caption
            Container(
              width: double.infinity,
              child: const Text(
                "Jacob Reberts",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.only(right: 20),
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                "Photographer work experince 7 years.I make nature and product Photography",
                style: TextStyle(
                    height: 1.5,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffa5a5a5)),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            //first row
            Container(
              width: double.infinity,
              padding:
                  const EdgeInsets.only(top: 8, bottom: 8, left: 16, right: 12),
              decoration: BoxDecoration(
                  color: const Color(0xfff2f2f2),
                  borderRadius: BorderRadius.circular(24)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Text(
                        "112",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 5,
                        height: 0,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 6),
                        child: const Text(
                          "works",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: AlignmentDirectional.topCenter,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 70),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 5, color: const Color(0xfff2f2f2)),
                            borderRadius: BorderRadius.circular(16),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "images/wallpaperflare.com_wallpaper (1).jpg"))),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 5, color: const Color(0xfff2f2f2)),
                            borderRadius: BorderRadius.circular(16),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "images/wallpaperflare.com_wallpaper (12).jpg"))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 70),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 5, color: const Color(0xfff2f2f2)),
                            borderRadius: BorderRadius.circular(16),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "images/wallpaperflare.com_wallpaper.jpg"))),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            // second row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xff011667),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 2),
                        width: 120,
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "3",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 120,
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "applications",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xfff2f2f2),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 2),
                        width: 120,
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "25",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 120,
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "views Today",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
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
                    color: Color(0xff011667),
                  ),
                  Icon(
                    Icons.search_outlined,
                    size: 28,
                    color: Color(0xff8f8f8f),
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
      )),
    );
  }
}

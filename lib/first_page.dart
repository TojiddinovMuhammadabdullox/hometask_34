import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.passthrough,
        children: [
          Container(
            width: double.infinity,
            height: 400,
            child: Image.asset(
              "assets/images/manbrella.png",
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            top: 300,
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              width: double.infinity,
              height: 500,
              decoration: const BoxDecoration(
                color: Color(0xFFE07855),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(55),
                  topRight: Radius.circular(55),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Column(
                          children: [
                            Text(
                              "Autumn day",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            Text(
                              "Hello Jack",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images/head.png",
                          width: 65,
                          height: 65,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Stack(
            children: [
              Positioned(
                left: 0,
                bottom: 0,
                right: 0,
                top: 420,
                child: Container(
                  width: double.infinity,
                  height: 700,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      topRight: Radius.circular(45),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/tree.png"),
                                ),
                                color: Color(0xFFFAEECA),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage("assets/images/umbrella.png"),
                                ),
                                color: Color(0xFFF0A590),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/leaf.png",
                                  ),
                                ),
                                color: Color(0xFFD2E6E5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/cap.png"),
                                ),
                                color: Color(0xFFFACDAE),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        const Row(
                          children: [
                            Text(
                              "Day",
                              style: TextStyle(
                                color: Color(0xFF525968),
                                fontSize: 24,
                              ),
                            ),
                            Text(
                              "Schedule",
                              style: TextStyle(
                                color: Color(0xFF9FA2AA),
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 120,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/anim_tree.png"),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                const Text(
                                  "Wedding",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                const Text(
                                  "03:50",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 120,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/umber_anim.png"),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                const Text(
                                  "Birthdays",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                const Text(
                                  "06:35",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 120,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/run.png"),
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                const Text(
                                  "party",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                const Text(
                                  "10:25",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

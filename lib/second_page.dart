import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 500,
              child: Image.asset(
                "assets/images/first.png",
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 380,
              left: 0,
              right: 0,
              child: Container(
                height: 120,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                  ),
                  color: Color(0xFFE07855),
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Autumn day",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello Jack",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 45,
                            height: 45,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                "assets/images/galava.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            ":",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 45,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Positioned(
          bottom: 35, // Set to the bottom of the screen
          left: 0,
          right: 0,
          child: Container(
            height: 500,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(45),
                topRight: Radius.circular(45),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFF9EBC8), // Background color
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/tree.png",
                            ),
                            fit: BoxFit.fill,
                            colorFilter: ColorFilter.mode(
                              Color(0xFFE18061), // Overlay color
                              BlendMode.srcATop, // Blend mode
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFF9EBC8), // Background color
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/umbrella.png",
                            ),
                            fit: BoxFit.fill,
                            colorFilter: ColorFilter.mode(
                              Color(0xFFF5CDB0), // Overlay color
                              BlendMode.srcATop, // Blend mode
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFF9EBC8), // Background color
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/barg.png",
                            ),
                            fit: BoxFit.fill,
                            colorFilter: ColorFilter.mode(
                              Color(0xFFA6A774), // Overlay color
                              BlendMode.srcATop, // Blend mode
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFF9EBC8), // Background color
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/qalpoq.png",
                            ),
                            fit: BoxFit.fill,
                            colorFilter: ColorFilter.mode(
                              Color(0xFFDE9074), // Overlay color
                              BlendMode.srcATop, // Blend mode
                            ),
                          ),
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
                          color: Color(0xFF313B4B),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        " Schedule",
                        style: TextStyle(
                          color: Color(0xFFAAACB1),
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 95,
                            height: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:
                                  const Color(0xFFF9EBC8), // Background color
                              image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/tree.png",
                                ),
                                fit: BoxFit.fill,
                                colorFilter: ColorFilter.mode(
                                  Color(0xFFDE9074), // Overlay color
                                  BlendMode.srcATop, // Blend mode
                                ),
                              ),
                            ),
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Wedding",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "03:50 Time",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 95,
                            height: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:
                                  const Color(0xFFF9EBC8), // Background color
                              image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/gril.png",
                                ),
                                fit: BoxFit.fill,
                                colorFilter: ColorFilter.mode(
                                  Color(0xFFDE9074), // Overlay color
                                  BlendMode.srcATop, // Blend mode
                                ),
                              ),
                            ),
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Birthdays",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "06:35 Time",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 95,
                            height: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color:
                                  const Color(0xFFF9EBC8), // Background color
                              image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/walking.png",
                                ),
                                fit: BoxFit.fill,
                                colorFilter: ColorFilter.mode(
                                  Color(0xFFDE9074), // Overlay color
                                  BlendMode.srcATop, // Blend mode
                                ),
                              ),
                            ),
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "party",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                              Text(
                                "10:25 Time",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

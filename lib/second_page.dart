import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Color(0xFFF9F0E1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 95,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/head.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Jack",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "Party organizer",
                      style: TextStyle(
                        color: Color(
                          0xFFB1AFA7,
                        ),
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(height: 15),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFDF7655),
                      ),
                      child: const Text(
                        "Read More",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                top: 180,
                child: Container(
                  width: double.infinity,
                  height: 700,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      topRight: Radius.circular(45),
                    ),
                    color: Color(0xFFE7F2F5),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "October",
                              style: TextStyle(
                                color: Color(0xFF2D3647),
                                fontSize: 28,
                              ),
                            ),
                            Text(
                              " Holidays",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/tree.png",
                                  width: 75,
                                  height: 75,
                                  color: Color(0xFFF67B23),
                                ),
                                const SizedBox(width: 25),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Thanksgiving",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "\$174.99",
                                      style: TextStyle(
                                        color: Color(0xFF3B4356),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<
                                        Color>(
                                    Color(0xFFD8E3CA)), // Set the color here
                              ),
                              child: const Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/tree.png",
                                  width: 75,
                                  height: 75,
                                  color: Color(0xFFF67B23),
                                ),
                                const SizedBox(width: 25),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Hallowen",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "\$326.00",
                                      style: TextStyle(
                                        color: Color(0xFF3B4356),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<
                                        Color>(
                                    Color(0xFFD8E3CA)), // Set the color here
                              ),
                              child: const Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/tree.png",
                                  width: 75,
                                  height: 75,
                                  color: Color(0xFFF67B23),
                                ),
                                const SizedBox(width: 25),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Holiday",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "\$51.00",
                                      style: TextStyle(
                                        color: Color(0xFF3B4356),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                  Color(0xFFDF7850),
                                ), // Set the color here
                              ),
                              child: const Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
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
                                      image:
                                          AssetImage("assets/images/run.png"),
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
                                  "Birthdays",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
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
                                  "Birthdays",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
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
              ),
            ],
          )
        ],
      ),
    );
  }
}

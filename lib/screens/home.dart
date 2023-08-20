import 'package:car_rental_app/common/app_color.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 29),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/icons/info.png",
                            height: 21.7,
                            width: 21.7,
                          ),
                          const SizedBox(
                            width: 13,
                          ),
                          const Text(
                            "Information",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: AppColor.primaryColor,
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/icons/bell.png",
                            height: 21.7,
                            width: 21.7,
                          ),
                          const SizedBox(
                            width: 13,
                          ),
                          const Text(
                            "Notifications",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: AppColor.primaryColor,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 22, vertical: 17.0),
                  decoration: const BoxDecoration(
                    color: Color(0xFFF3F3F3),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "nearest car".toUpperCase(),
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w100,
                          color: Color(0xFF787878),
                        ),
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      Image.asset("assets/images/car2.png"),
                      const SizedBox(
                        height: 16,
                      ),
                      const Text(
                        "Fortuner Gr",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                          color: AppColor.primaryColor,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/icons/jam_gps-f.png",
                                  height: 16.0,
                                  width: 16.0,
                                  fit: BoxFit.contain,
                                ),
                                const Text(
                                  "> 870km",
                                  style: TextStyle(
                                    color: Color(0xFF787878),
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 22,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/icons/bxs_gas-pump.png",
                                  height: 16.0,
                                  width: 16.0,
                                  fit: BoxFit.contain,
                                ),
                                const Text(
                                  "50L",
                                  style: TextStyle(
                                    color: Color(0xFF787878),
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              "Ksh 5,000,000",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.0,
                                fontWeight: FontWeight.w600,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 22.0,
                ),

                //Two card begining
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 170,
                      width: 160,
                      decoration: const BoxDecoration(
                          color: Color(0xFFF3F3F3),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 73,
                            width: 73,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                image:
                                    ExactAssetImage("assets/images/james.jpeg"),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "James Kanyiri",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Text(
                            "Ksh 4500",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 170,
                      width: 160,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: ExactAssetImage("assets/images/Maps.png"),
                        ),
                      ),
                    )
                  ],
                ),
                //two card end

                const SizedBox(
                  height: 22,
                ),
                //Details card start
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 21, horizontal: 25),
                  height: 219,
                  decoration: const BoxDecoration(
                      color: AppColor.primaryColor,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                  child: Column(children: [
                    Row(
                      children: [
                        const Text(
                          "More Cars",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFD4D4D4),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/icons/akar-icons_more-horizontal.png",
                          height: 24.0,
                          width: 24.0,
                          fit: BoxFit.contain,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Corolla Cross",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/icons/jam_gps-f.png",
                                        height: 16.0,
                                        width: 16.0,
                                        fit: BoxFit.contain,
                                        color: Colors.white,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        "> 4KM",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFD8D8D8),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 29,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/icons/bxs_gas-pump.png",
                                        height: 16.0,
                                        width: 16.0,
                                        fit: BoxFit.contain,
                                        color: Colors.white,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        "> 50L",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFD8D8D8),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        GestureDetector(
                          child: Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            child: Image.asset(
                              "assets/icons/akar-icons_arrow-right.png",
                              height: 10,
                              width: 10,
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Divider(color: Color(0xFF4B4B4B)),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Ionic 5",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/icons/jam_gps-f.png",
                                        height: 16.0,
                                        width: 16.0,
                                        fit: BoxFit.contain,
                                        color: Colors.white,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        "> 4KM",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFD8D8D8),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 29,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/icons/bxs_gas-pump.png",
                                        height: 16.0,
                                        width: 16.0,
                                        fit: BoxFit.contain,
                                        color: Colors.white,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        "> 50L",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFD8D8D8),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        GestureDetector(
                          child: Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            child: Image.asset(
                              "assets/icons/akar-icons_arrow-right.png",
                              height: 10,
                              width: 10,
                            ),
                          ),
                        )
                      ],
                    ),
                  ]),
                )
                //Details card end
              ],
            ),
          ),
        ));
  }
}

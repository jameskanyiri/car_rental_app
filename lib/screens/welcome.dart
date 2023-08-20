import 'package:car_rental_app/common/app_color.dart';
import 'package:car_rental_app/screens/home.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 69,
          ),
          Image.asset(
            "assets/images/car.png",
            height: 450,
            width: 400,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 37,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 29),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Premium cars.",
                  style: TextStyle(
                    color: AppColor.textPrimaryWhite,
                    fontSize: 35.2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Enjoy the Luxury.",
                  style: TextStyle(
                    color: AppColor.textPrimaryWhite,
                    fontSize: 35.2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  "Premium and prestige car daily rental. \nExperience the thrill at a lower price.",
                  style: TextStyle(
                    color: AppColor.textPrimaryGrey,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const HomeScreen()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 43),
                        height: 54,
                        width: 319,
                        decoration: const BoxDecoration(
                            color: AppColor.textPrimaryWhite,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Center(
                          child: Text(
                            "Let's Go",
                            style: TextStyle(
                                fontSize: 20,
                                color: AppColor.primaryColor,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

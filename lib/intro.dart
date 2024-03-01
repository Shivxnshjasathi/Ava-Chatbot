import 'package:chat_gpt/mybot.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:page_transition/page_transition.dart';

class intro extends StatefulWidget {
  const intro({super.key});

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Explore",
                  style: TextStyle(fontSize: 55),
                ),
                const Text(
                  "infinite",
                  style: TextStyle(fontSize: 55),
                ),
                const Text(
                  "capabilities",
                  style: TextStyle(fontSize: 55, color: Colors.teal),
                ),
                const Text(
                  "of answers",
                  style: TextStyle(fontSize: 55),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black12),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.teal),
                          child: const Center(
                              child: Text(
                            "🧠",
                            style: TextStyle(fontSize: 40),
                          )),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        const Text("Remember earlier conversation")
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black12),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.teal),
                          child: const Center(
                              child: Text(
                            "🖋️",
                            style: TextStyle(fontSize: 40),
                          )),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        const Text("provide follow of correction chat")
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black12),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.teal),
                          child: const Center(
                              child: Text(
                            "⏱️",
                            style: TextStyle(fontSize: 40),
                          )),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        const Text("decline inappropriate requests")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 175,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black12),
                  child: const Center(
                      child: const Text(
                    "About me",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.fade, child: ChatBot()));
                  },
                  child: Container(
                    height: 70,
                    width: 175,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.teal),
                    child: const Center(
                        child: Text(
                      "Chat",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

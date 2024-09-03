import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30.0),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "Assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Space is a three-dimensional continuum containing positions and directions. In classical physics, physical space is often conceived in three linear dimensions. Modern physicists usually consider it, with time, to be part of a boundless four-dimensional continuum known as spacetime.The concept of space is considered to be of fundamental importance to an understanding of the physical universe. However, disagreement continues between philosophers over whether it is itself an entity, a relationship between entities, or part of a conceptual framework",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //second screen
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    "Assets/space2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "In the 19th and 20th centuries mathematicians began to examine geometries that are non-Euclidean, in which space is conceived as curved, rather than flat, as in the Euclidean space. According to Albert Einstein's theory of general relativity, space around gravitational fields deviates from Euclidean space.[3] Experimental tests of general relativity have confirmed that non-Euclidean geometries provide a better model for the shape of space.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 13, 238, 80)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 112, 10, 207)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 235, 10, 10)),
                      ),
                    ],
                  ),
                ),
                //third screen
                Center(
                  child: Image.asset(
                    "Assets/space3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Debates concerning the nature, essence and the mode of existence of space date back to antiquity; namely, to treatises like the Timaeus of Plato, or Socrates in his reflections on what the Greeks called khôra.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 221, 21, 144),
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Today our universe encompasses many billions of galaxies, and its history can be recounted back to its earliest moments. Our universe began with an explosion of space itself - the Big Bang. Starting from extremely high density and temperature, space expanded, the universe cooled, and the simplest elements formed.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 12),
                ),
                const SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

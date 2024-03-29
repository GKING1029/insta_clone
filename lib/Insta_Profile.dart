import 'package:flutter/material.dart';
import 'package:insta_clone/Insta_post.dart';

class InstaProfile extends StatefulWidget {
  const InstaProfile({super.key});

  @override
  State<InstaProfile> createState() => _InstaProfileState();
}

class _InstaProfileState extends State<InstaProfile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.lock, color: Colors.white),
          ),
          leadingWidth: 20,
          title: const Text("gurjotshergill29",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          actions: const [
            Padding(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.add_box_outlined,
                color: Colors.white,
                size: 36,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.menu,
                color: Colors.white,
                size: 36,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.green, width: 4)),
                      child: const Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 60,
                      )),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 50, right: 8),
                  child: Column(
                    children: [
                      Text("10",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Text("posts",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text("29M",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Text("followers",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text("1",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Text("following",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("G KING", style: TextStyle(color: Colors.white)),
                      Text("I am the seer doer & enjoyer",
                          style: TextStyle(color: Colors.white)),
                      Text("Love mom & dad.",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                        backgroundColor: const MaterialStatePropertyAll(
                            Color.fromARGB(255, 65, 64, 64))),
                    onPressed: () {},
                    child: const Text(
                      "Editing profile",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                        backgroundColor: const MaterialStatePropertyAll(
                            Color.fromARGB(255, 65, 64, 64))),
                    onPressed: () {},
                    child: const Text(
                      "Share profile",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
                ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5))),
                        fixedSize: const MaterialStatePropertyAll(Size(10, 20)),
                        backgroundColor: const MaterialStatePropertyAll(
                            Color.fromARGB(255, 65, 64, 64))),
                    onPressed: () {},
                    child: const Center(
                      child: Icon(
                        Icons.person_add_outlined,
                        color: Colors.white,
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: const Icon(
                      Icons.circle,
                      color: Colors.white,
                      size: 60,
                    )),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: const Icon(
                      Icons.circle,
                      color: Colors.white,
                      size: 60,
                    )),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: const Icon(
                      Icons.circle,
                      color: Colors.white,
                      size: 60,
                    )),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: const Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 60,
                    )),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.grid_on, color: Colors.white, size: 29),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Icon(Icons.slideshow, color: Colors.white, size: 29),
                  ),
                  Icon(Icons.account_box_outlined,
                      color: Colors.white, size: 29),
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                  shrinkWrap: true,
                  itemCount: 6,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const InstaPost())));
                      },
                      child: Container(
                        color: Colors.grey,
                      ),
                    );
                  }),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, color: Colors.white, size: 29),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 0),
                    child: Icon(Icons.search, color: Colors.white, size: 29),
                  ),
                  Icon(Icons.add_box_outlined, color: Colors.white, size: 29),
                  Icon(Icons.slideshow, color: Colors.white, size: 29),
                  Icon(Icons.circle, color: Colors.white, size: 29),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

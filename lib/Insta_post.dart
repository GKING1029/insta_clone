import 'package:flutter/material.dart';
import 'package:insta_clone/Insta_Profile.dart';

class InstaPost extends StatefulWidget {
  const InstaPost({super.key});

  @override
  State<InstaPost> createState() => _InstaPostState();
}

class _InstaPostState extends State<InstaPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: ((context) => const InstaProfile())));
          },
          child: const Icon(
            Icons.arrow_left_sharp,
            color: Colors.white,
          ),
        ),
        title: const Center(
          child: Column(
            children: [
              Text(
                "GURJOTSHERGILL29",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "Posts",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.circle,
                  color: Colors.white,
                  size: 42,
                ),
              ),
              Text(
                "gurjotshergill29",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(left: 300),
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                ),
              )
            ],
          ),
          GridView.builder(
              shrinkWrap: true,
              itemCount: 1,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1),
              itemBuilder: (context, index) {
                return Container(
                  color: Colors.grey,
                );
              }),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 36,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Icon(
                  Icons.chat_bubble_outline_rounded,
                  color: Colors.white,
                  size: 36,
                ),
              ),
              Icon(
                Icons.send_sharp,
                color: Colors.white,
                size: 36,
              ),
              Padding(
                padding: EdgeInsets.only(left: 300),
                child: Icon(
                  Icons.bookmark_border,
                  color: Colors.white,
                  size: 36,
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const Padding(
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
      ),
      
    );
  }
}

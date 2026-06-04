import 'package:flutter/material.dart';
import 'package:tiktok_clone/util/profiletab_1.dart';
import 'package:tiktok_clone/util/profiletab_2.dart';
import 'package:tiktok_clone/util/profiletab_3.dart';

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "drew",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: const Icon(Icons.person_add, color: Colors.black),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: Icon(Icons.menu, color: Colors.black),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(height: 20),

            // profile photo
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[200],
              ),
            ),

            // username
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "build_with_drew",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ),

            // number of followers and following , likes
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,

                    child: Column(
                      children: [
                        Text(
                          "1.2K",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "130.5K",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    alignment: Alignment.centerLeft,

                    child: Column(
                      children: [
                        Text(
                          "12M",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Likes",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            // buttons -> edit profile , insta  link, bookmarks
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 10,
                  ),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.black),
                  ),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    child: Icon(Icons.camera_alt_outlined, color: Colors.black),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: Icon(Icons.bookmark_border, color: Colors.black),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                ),
              ],
            ),

            // bio
            SizedBox(height: 10),

            Text("Flutter Developer", style: TextStyle(color: Colors.black)),

            // default tab  controller
            TabBar(
              tabs: [
                Tab(icon: Icon(Icons.grid_3x3, color: Colors.black)),
                Tab(icon: Icon(Icons.favorite_border, color: Colors.black)),
                Tab(icon: Icon(Icons.lock_outline, color: Colors.black)),
              ],
            ),

            Expanded(
              child: TabBarView(
                children: [FirstTab(), SecondTab(), ThirdTab()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

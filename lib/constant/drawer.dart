import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/new_page.dart';
import 'package:myapp/profile_page.dart';
import 'package:myapp/responsiveweb/webbar_builder.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurpleAccent.shade100,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Alexis"),
                accountEmail: Text("hendramyuv@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('prabhat.jpg'),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: const Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SlidingWebPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.bookmark_fill,
                color: Colors.white,
              ),
              title: const Text(
                "My Appointment",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.checkmark,
                color: Colors.white,
              ),
              title: const Text(
                "My Test",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.cart,
                color: Colors.white,
              ),
              title: const Text(
                "My Medical Order",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SearchChemist()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.command,
                color: Colors.white,
              ),
              title: const Text(
                "My Feedback",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: const Text(
                "View/Update Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SlidingWebPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.settings,
                color: Colors.white,
              ),
              title: const Text(
                "Setting",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.logout,
                color: Colors.white,
              ),
              title: const Text(
                "Logout",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

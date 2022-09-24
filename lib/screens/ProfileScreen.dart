import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({
    Key? key,
    required this.profileDrawer,
  }) : super(key: key);

  final GlobalKey<ScaffoldState> profileDrawer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: profileDrawer,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.short_text,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              profileDrawer.currentState!.openDrawer();
            },
            icon: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/D4E35AQFnnzRWiaOfJQ/profile-framedphoto-shrink_200_200/0/1663787283710?e=1664449200&v=beta&t=uiCmrdqjDx4sbGaSU9eeleYb7YpqbOFhc82_v7WMwBE"),
            ),
          ),
        ],
      ),
      body: Container(),
      drawer: SafeArea(
        bottom: false,
        child: Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  color: Colors.green,
                  height: 200,
                  child: Text("User profile image"),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.blue,
                  child: Text("User profile image"),
                ),
              ),
            ],
          ),
        ),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

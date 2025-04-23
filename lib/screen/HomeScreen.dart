import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.notifications_active, size: 24, color: Colors.white,),
          Icon(Icons.settings, size: 24, color: Colors.white,)
        ],
        leading: Icon(Icons.arrow_back, size: 24, color: Colors.white,),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Image(
              image: AssetImage("assets/profile.webp"),
              width: 200,
              height: 200,
            ),
            Text("Mr Shadow", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),),
            Text("Men Mr Shadow men hozzirda Alfa bilan birga ushbu profil oynasini ishlab chiqayapman", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w100, color: Colors.black),)
          ],
        ),
      ),
    );
  }
}

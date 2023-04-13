import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/giga.png'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20,bottom: 10),
                  child: Text(
                    "Khalil Ruku",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontFamily: "ReadexPro"),
                  ),
                ),
                Text(
                  "mobile devloper",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: Divider(thickness: 2,indent: 50,endIndent: 50,),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.cyan,),
                    title: Text("+213793851791  "),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.cyan,),
                    title: Text("kh.ruku31@gmail.com"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

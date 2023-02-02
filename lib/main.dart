import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  //const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 102,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/Ahmed.jpeg'),
              ),
            ),
            Text(
              "Ahmed Abdallah",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontFamily: 'fonts/Lobster-Regular.ttf',
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "(+20) 1159040621",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ),

            // anther container .
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "ahmedabdallah@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

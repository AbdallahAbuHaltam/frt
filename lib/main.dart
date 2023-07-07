import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pro.jpg'),
            ),
            const Text(
              'عبدالله ابوحلتم',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'مبرمد تطبيقات',
              style: TextStyle(
                color: Colors.grey.shade200,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.cyan[700],
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20.0,
                  color: Colors.cyan[700],
                  
                ),
                title: const Text(
                    '+962 782 062646',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
                  ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10.0),
              child: ListTile(
               leading: Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.cyan[700],
                  
                ),
                title: const Text(
                    'abdullahhaltam2@gmail.com',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
                  ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

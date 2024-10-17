import 'package:flutter/material.dart';

class Mylogin extends StatelessWidget {
  const Mylogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loginpage"),
      ),
      body: Container(
        child: Column(
          children: [
            Text("WElcome"),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5))),

            ),
            SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5))),

            ),
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(6)
              )),
              
            ),
          ],
        ),
      ),
    );
  }
}

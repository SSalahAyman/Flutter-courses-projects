import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Birthdaycardapp",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: Get.width,
          height: Get.height,
          child: Image(
            image: AssetImage("images/birthday_card.png"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

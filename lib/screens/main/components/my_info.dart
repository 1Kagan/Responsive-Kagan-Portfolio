import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color.fromARGB(255, 0, 0, 0),
        child: Column(
          children: [
            Spacer(flex: 2),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/IMG_7344.jpg"),
            ),
            Spacer(),
            Text(
              "Kağan Kılıç",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              "Junior Flutter Developer",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                height: 2.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

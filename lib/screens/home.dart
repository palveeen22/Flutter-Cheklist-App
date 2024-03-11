import 'package:flutter/material.dart';
import 'package:myapp/constants/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: tdBGColor,
          title: Row(
            children: [
              Icon(
                Icons.menu,
                color: tdBlack,
                size: 30,
              ),
              Container(
                  height: 40,
                  width: 40,
                  child: ClipRRect(
                    child: Image.asset('assets/images/alvin2.jpg'),
                  ))
            ],
          )),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}

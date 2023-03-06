import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: ()async{
        return await true;

      },
      child: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

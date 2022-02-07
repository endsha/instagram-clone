import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/appbar.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}

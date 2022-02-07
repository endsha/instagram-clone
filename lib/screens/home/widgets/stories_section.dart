import 'package:flutter/material.dart';

class StoriesSection extends StatefulWidget {
  StoriesSection({Key? key}) : super(key: key);

  @override
  State<StoriesSection> createState() => _StoriesSectionState();
}

class _StoriesSectionState extends State<StoriesSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Stories"),
    );
  }
}

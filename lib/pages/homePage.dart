import 'package:flutter/material.dart';
import 'package:flutter_course_project/widgets/drawer.dart';

class homePage extends StatelessWidget {
  const homePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("This is not Printable"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

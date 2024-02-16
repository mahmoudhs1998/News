import 'package:flutter/material.dart';

class NewsView extends StatelessWidget {
  const NewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title:const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
             Text("News", style: TextStyle(color: Colors.black),),
             Text(" Cloud", style: TextStyle(color: Colors.orange),),
          ],
        ),
      ),
      body: const Column(
        children: [],
      ),
    );
  }
}
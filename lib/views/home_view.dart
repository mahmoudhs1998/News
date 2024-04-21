import 'package:flutter/material.dart';
import 'package:news/widgets/categories_list_view.dart';

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
            Text(
              "Cloud",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
      body: const CategoriesListView(),
    );
  }
}


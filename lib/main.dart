import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Real Madrid'),
          backgroundColor: Colors.red,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.red,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          child: Image.network(
            'https://www.belightsoft.com/products/imagetricks/img/core-image-filters@2x.jpg',
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
      ),
    ),
  );
}

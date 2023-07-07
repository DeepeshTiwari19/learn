import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Riiiiich',textAlign: TextAlign.center,),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,

        body: Center(
          child:
            // image: NetworkImage('https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg'),
               Image.network('https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg')
            // Image.asset('assests/images/1.jpg'),

          ),
        ),
      ),

  );
}


import 'package:flutter/material.dart';

import 'package:gifs_searcher/ui/home_page.dart';

void main (){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
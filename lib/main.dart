import 'package:flutter/material.dart';

import 'modules/categories.dart';

void main() {
  runApp( MyApp());
}

class  MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        appBarTheme: AppBarTheme(
          color: Colors.pink
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.pink
        ),
        drawerTheme: DrawerThemeData(
          scrimColor: Colors.pink.withOpacity(.5)
        )
      ),
      home: Categoreos(),


    );
  }




}
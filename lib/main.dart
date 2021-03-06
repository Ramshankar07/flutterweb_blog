import 'package:flutter/material.dart';
import 'package:mayurbags/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(
      fontFamily: 'Open Sans',
        ),),
         home: const HomeView()


    );
  }
}


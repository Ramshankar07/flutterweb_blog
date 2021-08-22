import 'package:flutter/material.dart';
import 'package:mayurbags/bodytxt.dart';
import 'package:mayurbags/image.dart';
import 'package:mayurbags/navigation.dart';
import 'package:mayurbags/txt.dart';



class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(  backgroundColor: Colors.white,
      body: bodytxt(
        child: Column(children: <Widget>[
          NavigationBar(),
          Expanded(child:SingleChildScrollView(
            child: Row(children: <Widget>[txt(),SizedBox(height: 100,),slide()
              ],),
          ),
          ),
        ],
        ),
      ),
    );
  }
}
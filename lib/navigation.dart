import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
       children: <Widget>[
          const SizedBox(width: 5,),
          SizedBox(
           height: 120,
           width: 200,
            child: Image.asset('assets/logo.jpg',fit:BoxFit.fill),

          ),

        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
      this.title, {
        Key? key,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18,fontFamily: 'Open sans' ),

    );
  }
}
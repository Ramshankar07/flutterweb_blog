import 'package:flutter/material.dart';

class bodytxt extends StatelessWidget {
  final Widget child;
  const bodytxt({Key? key,required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1250),
      child: child,),
    );
  }
}

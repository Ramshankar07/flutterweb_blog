import 'package:flutter/material.dart';

class txt extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'THE ULTIMATE\nSHOP FOR TRENDY BAGS',
              style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 80, fontFamily: 'Open sans'),
            ),
            SizedBox(
              height: 30,
              width: 50,
            ),
            Text(
                'We are official dealer of TOP brands such as wildcraft, sky bags and american tourister \n',
                style: TextStyle(
                  fontSize: 21,
                  height: 1.7,
                    fontFamily: 'Open sans'
                )),
            SizedBox(
              height: 400,
              width: 100,
            ),
            Text(
                'MAYUR BAG WORLD \n 470/59/4,6th A-Cross,\n Triveni Road,K.N.Extension,\n Yeshwanthpur,\n Banglore-560022 \nCALL- 9481460419,9482893981',
                style: TextStyle(
                    fontSize: 21,
                    height: 1.7,
                    fontFamily: 'Open sans'
                )),
          ],
        ),
      ),
    );
  }
}
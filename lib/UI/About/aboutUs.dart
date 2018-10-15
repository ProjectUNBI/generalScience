import 'package:flutter/material.dart';

class AboutUS extends StatelessWidget {
  final String text ;
  AboutUS(this.text);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
//.................................................................................
      //appBar: new AppBar(
        //title: new Text("About me",style: const TextStyle(
          //fontFamily: 'Poppins',
          //fontWeight: FontWeight.w600,
          //fontSize: 25.0,
        //),                                 //App bar remove not nice in UI
        //),
        //backgroundColor: Colors.blueGrey,
        //elevation: 10.0,
        //centerTitle: true,
      //),
//...................................................................................
      body: new Container(
        height: 360.0,
        width: 370.0,
        decoration: BoxDecoration(
        color: Colors.grey[850],
        ),
        padding: const EdgeInsets.only(top: 40.0),
        child: new Column(
          children: <Widget>[
            new Text("About me",style: new TextStyle(
              fontFamily: 'Poppinss',
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 30.0,
            ),),
            new Text("Abhijit is a lorem ispum lala bla bla blablalba bla bla blab befdafdafsdfsdvd dvsd v dsv dsv d v vds v ds v v ds vdsc",
            style: new TextStyle(
              fontFamily: 'Poppinss',
              fontWeight: FontWeight.w300,
              color: Colors.white,
              fontSize: 25.0,
            ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'PhysicsLIst.dart';

class PhysicPartRow extends StatelessWidget {

  final Physic physic;
  PhysicPartRow(this.physic);


  @override
  Widget build(BuildContext context) {

    final baseTextStyle = const TextStyle(
      fontFamily: 'Poppins',
    );


    final headerTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 22.0,
      fontWeight: FontWeight.w600,
    );

    final phyNameContent = new Container(
      margin: new EdgeInsets.fromLTRB(38.0, 8.0, 8.0, 8.0),
      constraints: new BoxConstraints.expand(),
      child: new Text(physic.name,style: headerTextStyle),
    );


    final phyName = new Container(
      child: phyNameContent,
      height: 62.0,
      margin: new EdgeInsets.only(left: 23.0),
      decoration: new BoxDecoration(
        color: new Color(0xFF333366),
        shape: BoxShape.rectangle,
        borderRadius: new BorderRadius.circular(8.0),
      ),
    );

    final phyImg = new Container(
      margin: new EdgeInsets.symmetric(
        vertical: 8.0,
      ),
      alignment: FractionalOffset.centerLeft,
      child: new Image(
        image: new AssetImage(physic.image),
        height: 46.0,
        width: 46.0,
      ),
    );




    return new Container(
       
        height: 60.0,
        margin: const EdgeInsets.symmetric(
          vertical: 6.0,
          horizontal: 12.0,
        ),
        child: new Stack(
          children: <Widget>[
            phyName,
            phyImg,
          ],
        ),
      );
    
  }
}
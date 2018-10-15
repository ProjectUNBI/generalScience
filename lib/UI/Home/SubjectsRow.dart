import 'package:flutter/material.dart';
import 'Subjects.dart';


class SubjectRow extends StatelessWidget {
  final Subject subject;
  SubjectRow(this.subject);
  @override
  Widget build(BuildContext context) {

    

    final subPic = new Container(
      margin: new EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      alignment: FractionalOffset.centerLeft,
      child: new Image(
        image: new AssetImage(subject.image),
        height: 96.0,
        width: 96.0,
      ),
    );
    final baseTextStyle = const TextStyle(
      fontFamily: 'Poppins',
    );


    final headerTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
    );
    final subHeaderTextStyle = baseTextStyle.copyWith(
      color: const Color(0xffb6b2df),
      fontSize: 10.5
    );
    //start of content data
    final subNameContent = new Container(
      margin: new EdgeInsets.fromLTRB(82.0, 16.0, 17.0, 10.0),
      constraints: new BoxConstraints.expand(),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(height: 2.0),
          new Text(subject.name,style: headerTextStyle),
          new Container(height: 3.0),
          new Text(subject.description,style: subHeaderTextStyle,)
        ],
      ),
    );
    // end of content data
    final subName = Container(
      child: subNameContent,
      height: 130.0,
      margin: new EdgeInsets.only(left: 46.0),
      decoration: new BoxDecoration(
        color: new Color(0xFF333366),
        shape: BoxShape.rectangle,
        borderRadius: new BorderRadius.circular(10.0),
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: new Offset(0.0, 10.0),
          ),
        ],
      ),
    );
    return new GestureDetector(
     

    child:  new Container(
      height: 130.0,
      margin: const EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 24.0,
      ),
      child: new Stack(
        children: <Widget>[
          subName,
          subPic,
        ],
      ),
    )
    );
  }
}

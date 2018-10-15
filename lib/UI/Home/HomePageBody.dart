import 'package:flutter/material.dart';
import 'SubjectsRow.dart';
import 'Subjects.dart';
import 'PhysicHome.dart';
import 'ChemestryHome.dart';
import 'BiologyHome.dart';
class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new GestureDetector(
          child:new SubjectRow(subjects[0]),
          onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new PhysicHome("as"))),
        ),
        new GestureDetector(
          child: new SubjectRow(subjects[1]),
          onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new ChemestryHome())),
        ),
        new GestureDetector(
        child: new SubjectRow(subjects[2]),
        onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new BiologyHome() )),
        ),
      ],
    );
  }
}
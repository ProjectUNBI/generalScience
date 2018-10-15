import 'package:flutter/material.dart';
import 'package:general_science/Physics/Motion.dart';
import '../../Physics/Unit.dart';
import 'PhysicPartRow.dart';
import 'PhysicsLIst.dart';
class PhysicHome extends StatelessWidget {
  final String physic ;
  PhysicHome(this.physic);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Physics",style: new TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 20.0,
        ),),
        backgroundColor: Colors.blueAccent,
        elevation: 0.0,
        centerTitle: true,
      ),
      backgroundColor: const Color(0xFF736AB7),
      body: 
          new ListView(
           children: <Widget>[
             new GestureDetector(
               child: new PhysicPartRow(physicParts[0]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit() )),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[1]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Motion() )),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[2]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[3]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[4]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[5]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[6]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[7]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             GestureDetector(
               child: new PhysicPartRow(physicParts[8]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[9]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[10]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
             new GestureDetector(
               child: new PhysicPartRow(physicParts[11]),
               onTap: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=> new Unit())),
             ),
            ],
          ),
      
    );
  }
}
import 'package:flutter/material.dart';
import '../About/aboutUs.dart';
import 'HomePageBody.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("General Science", style: const TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 20.0,
        ),
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        elevation: 0.0,
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.menu),
            onPressed: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new AboutUS("asds"))),
          ),
        ],

      ),
      drawer: new Drawer(
        child: new Column(
          children: <Widget>[
            new Text("On or Off"),
            new Switch(value: true,
                onChanged: null)
          ],
        ),

      ),
      backgroundColor: const Color(0xFF736AB7),
      body: new Column(
        children: <Widget>[
          new HomePageBody()
        ],
      ),
    );
  }
}

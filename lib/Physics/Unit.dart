import 'package:flutter/material.dart';
import 'package:flutter_html_view/flutter_html_view.dart';
//import 'package:general_science/UI/ThemeData.dart';
class Unit extends StatelessWidget {  
  Unit();
  @override
  Widget build(BuildContext context) {

    String html = '<h3><span style="color: #ffffff;">Physical Quantities</span></h3> <p><span style="color: #ffffff;">Physical quantities may be divided </span>in<span style="color: #ffffff;"> two classes:</span></p> <p><span style="color: #ffffff;">1. Scalar Quantities</span></p> <p><span style="color: #ffffff;">2. Vector Quantities</span></p> <p><span style="color: #ffffff;">-A scalar quantity is one which has only magnitude.</span></p> <p><span style="color: #ffffff;">-A vector quantity has both magnitude and direction.</span></p> <p><span style="color: #ffffff;">-Force, Velocity, Momentum, Acceleration are examples of vector quantities.</span></p> <p><span style="color: #ffffff;">-Mass, length, time, volume, speed, energy, work are examples of scalar quantities.</span></p> <p><span style="color: #ffffff;"> </span></p> <h3><span style="color: #ffffff;">Units</span></h3> <p><br /><span style="color: #ffffff;">-All measurements in physics require standard units.</span></p> <p><span style="color: #ffffff;">-In 1960, the General Conference of Weights and Measures recommended that a metric system of measurements called the International System of Units, abbreviated as SI units, be used.</span></p> <p><span style="color: #ffffff;"> </span></p> <h3><span style="color: #ffffff;">Some Important Units</span></h3> <p><span style="color: #ffffff;"> </span></p> <p><span style="color: #ffffff;">- Very small distances are measured in micro-meters or (microns)angstroms (A), nanometers (nm)       and femtometres (fm).</span></p> <p><span style="color: #ffffff;">- 1m=106µm=109nm= 10m A= 10\'5 fm</span></p> <p><span style="color: #ffffff;">- 1 micron (lµ) = 10-4 cm = 10-6 m</span></p> <p><span style="color: #ffffff;">- 1 Angstrom (1 A) = 10-8 cm = 10-1° m </span></p> <p><span style="color: #ffffff;">- 1 Fermi (1F) = 10-13 cm = 10-\'5 m</span></p> <p> </p>';

    return  new Scaffold(
      backgroundColor: Colors.black,
        appBar: new AppBar(
          title: new Text("Unit and measurement",style: new TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20.0,
          ),),
          centerTitle: true,
        ),
        body: new SingleChildScrollView(
          child: new Center(
            child: new HtmlView(data: html,),
          ),
        ),
      );
  }
}
import 'package:flutter/material.dart';
import 'package:hospital_app/RecentHospital.dart';
import 'package:hospital_app/RecentPharmacy.dart';
import 'package:hospital_app/RecentDoctor.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TopSection(),
            RecentHospital(),
            SizedBox(height: 20,),
            RecentPharmacy(),
            SizedBox(height: 20,),
            RecentDoctor(),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}

class TopSection extends StatelessWidget {

  Widget _appBar(BuildContext context){
    return SafeArea(
      child: Container(
        constraints: BoxConstraints.expand(height: 56),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Icon(Icons.menu, size: 30, color: Colors.white,),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(Icons.search, size: 30, color: Colors.white,),
                  Padding(padding: EdgeInsets.only(right: 8)),
                  Icon(Icons.notifications, size: 30, color: Colors.white,),
                  Padding(padding: EdgeInsets.only(right: 8)),
                  Icon(Icons.account_circle, size: 30, color: Colors.white,),
                  Padding(padding: EdgeInsets.only(right: 4)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 310,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                  constraints: BoxConstraints.expand(height: 230),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/home_app_bg_image.jpg"),
                        colorFilter: ColorFilter.mode(Colors.deepPurple.withOpacity(0.7), BlendMode.srcOver),
                        fit: BoxFit.cover
                    ),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          _appBar(context),
                          Text(" Dashboard", style: TextStyle(color: Colors.white, fontSize: 25),)
                        ],
                      ),
                    ),
                  )
              ),
             Container(
               height: 180,
               margin: EdgeInsets.only(top: 125),
               child: ListView(
                 scrollDirection: Axis.horizontal,
                 itemExtent: 275,
                 children: <Widget>[
                   Card(
                     elevation: 5.0,
                     color: Colors.white,
                     child: Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Container(
                         height: 170,
                         width: 260,
                         child: Padding(
                           padding: const EdgeInsets.only(right:60.0,left: 4,top: 2),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Text(
                                 "FIND INSTANT HOSPITAL",
                                 style: TextStyle(fontSize: 16,height: 0.9,letterSpacing: 1.2,fontWeight: FontWeight.w500),
                               ),
                               SizedBox(height: 3,),
                               Text(
                                 "NEARBY YOU",
                                 style: TextStyle(fontSize: 13),
                               ),
                               Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                               Text(
                                 "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
                                 style: TextStyle(fontSize: 13),
                               ),
                             ],
                           ),
                         ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                               image: AssetImage("assets/images/doctor_icon.png"),
                               alignment: Alignment.bottomRight,
                               fit: BoxFit.contain,
                           ),
                         ),
                       ),
                     ),
                     margin: EdgeInsets.all(10),
                   ),
                   Card(
                     elevation: 5.0,
                     color: Colors.white,
                     child: Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Container(
                         height: 170,
                         width: 260,
                         child: Padding(
                           padding: const EdgeInsets.only(right:60.0,left: 4,top: 2),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Text(
                                 "FIND INSTANT HOSPITAL",
                                 style: TextStyle(fontSize: 16,height: 0.9,letterSpacing: 1.2,fontWeight: FontWeight.w500),
                               ),
                               SizedBox(height: 3,),
                               Text(
                                 "NEARBY YOU",
                                 style: TextStyle(fontSize: 13),
                               ),
                               Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                               Text(
                                 "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
                                 style: TextStyle(fontSize: 13),
                               ),
                             ],
                           ),
                         ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                             image: AssetImage("assets/images/doctor_icon.png"),
                             alignment: Alignment.bottomRight,
                             fit: BoxFit.contain,
                           ),
                         ),
                       ),
                     ),
                     margin: EdgeInsets.all(10),
                   ),
                   Card(
                     elevation: 5.0,
                     color: Colors.white,
                     child: Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Container(
                         height: 170,
                         width: 260,
                         child: Padding(
                           padding: const EdgeInsets.only(right:60.0,left: 4,top: 2),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Text(
                                 "FIND INSTANT HOSPITAL",
                                 style: TextStyle(fontSize: 16,height: 0.9,letterSpacing: 1.2,fontWeight: FontWeight.w500),
                               ),
                               SizedBox(height: 3,),
                               Text(
                                 "NEARBY YOU",
                                 style: TextStyle(fontSize: 13),
                               ),
                               Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                               Text(
                                 "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
                                 style: TextStyle(fontSize: 13),
                               ),
                             ],
                           ),
                         ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                             image: AssetImage("assets/images/doctor_icon.png"),
                             alignment: Alignment.bottomRight,
                             fit: BoxFit.contain,
                           ),
                         ),
                       ),
                     ),
                     margin: EdgeInsets.all(10),
                   ),
                 ],
               ),
             )
            ],
          ),
        ],
      ),
    );
  }
}


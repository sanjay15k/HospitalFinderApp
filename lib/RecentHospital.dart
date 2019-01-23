import 'package:flutter/material.dart';

class RecentHospital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Recent Hospital",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                FlatButton(onPressed: (){}, child: Text("Show more"),splashColor: Colors.transparent,)
              ],
            ),
          ),
          Container(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          constraints: BoxConstraints.tightFor(width: MediaQuery.of(context).size.width*0.35, height: 120),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/hospital_image.jpg"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(3, 1, 1, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.61,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "INDRAPRASTHA APPOLO HOSPITALS",
                                  maxLines: 2,
                                  overflow: TextOverflow.fade,
                                  style: TextStyle(color: Colors.black,letterSpacing: 1, fontSize: 17, fontWeight: FontWeight.w400,),
                                ),
                                SizedBox(height: 8,),
                                Text("Cosmetics & Plastic Surgery"),
                                Text("Dental Clinic"),
                                Text("Institute of Cancer"),
                                Text("Institute of Transplant, etc"),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Sarita Vihar,"),
                                Text("Delhi Mathura Road"),
                                Text("New Delhi-1100576(India)"),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(4,2,4,2),
                                      child: Text("Call Now",style: TextStyle(fontSize: 15),),
                                    ),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  GestureDetector(
                                    child: Text("Know more.."),
                                    onTap: (){},
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              margin: EdgeInsets.all(0.0),
              elevation: 0.0,
              color: Colors.grey.withOpacity(0.3),
            ),
          )
        ],
      ),
    );
  }
}
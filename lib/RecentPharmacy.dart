import 'package:flutter/material.dart';

class RecentPharmacy extends StatelessWidget {
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
                Text("Recent Pharmacy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                FlatButton(onPressed: (){}, child: Text("Show more"),splashColor: Colors.transparent,)
              ],
            ),
          ),
          Container(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4),
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
                                image: AssetImage("assets/images/pharmacy.jpg"),
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
                                  "DGD MUNDKA",
                                  maxLines: 2,
                                  overflow: TextOverflow.fade,
                                  style: TextStyle(color: Colors.black,letterSpacing: 1, fontSize: 17, fontWeight: FontWeight.w400,),
                                ),
                                SizedBox(height: 8,),
                                Text("Speciality One"),
                                Text("Speciality Two"),
                                Text("Speciality Three"),
                                Text("Speciality Four"),
                                Text("Speciality Five, etc"),
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
                                Text("D-2/61, Jeevan Park,"),
                                Text("Pankha Road, Bindapur"),
                                Text("Delhi, 110059(India)"),
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
                                  GestureDetector(
                                    child: Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(4,2,4,2),
                                        child: Text("Call Now",style: TextStyle(fontSize: 15),),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                      ),
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
import 'package:flutter/material.dart';

class RecentDoctor extends StatelessWidget {
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
                Text("Recent Doctor",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                FlatButton(onPressed: (){}, child: Text("Show more"),splashColor: Colors.transparent,)
              ],
            ),
          ),
          Container(
            child: Card(
                child: Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width*0.35,
                        height: MediaQuery.of(context).size.height*0.18,
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/doctor.jpg"),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                          ),
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4),
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Dr. RamKrishna",
                                style: TextStyle(color: Colors.black,letterSpacing: 1, fontSize: 17, fontWeight: FontWeight.w400,),
                              ),
                              SizedBox(height: 8,),
                              Text("MRCP (UK), MD-Physician"),
                              Text("General Physician"),
                              Text("20+ year experience"),
                              SizedBox(height: 8,),
                              GestureDetector(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(4,2,4,2),
                                    child: Text("Book Appointment",style: TextStyle(fontSize: 15,color: Colors.red),),
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                  ),
                                ),
                              ),
                              SizedBox(height: 8,),
                              Row(
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
                                  GestureDetector(
                                    onTap: (){},
                                    child: Text("Know more"),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                margin: EdgeInsets.all(0.0),
                elevation: 0.0,
                color: Colors.grey.withOpacity(0.3),
              ),
            ),
        ],
      ),
    );
  }
}
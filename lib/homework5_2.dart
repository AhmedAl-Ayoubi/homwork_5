import 'package:flutter/material.dart';

import 'homeworl5_1.dart';

class HomeWork5_2 extends StatelessWidget {
  const HomeWork5_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Icon(Icons.arrow_back,size: 28,),
                    height: 60,width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300],

                    ),
                  ),
                  Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(child: Icon(Icons.menu,size: 28,),
                        height: 60,width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[300],

                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(15)

                        ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("33",style: TextStyle(color: Colors.white),),
                          ),)
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Text("74 for result",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("'Photographer'",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Container( height: 300,width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("Photographer",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                          Container(decoration :BoxDecoration(color: Colors.white24,
                             borderRadius: BorderRadius.circular(10)
                              ,) ,
                              height :40,width: 40,child: Icon(Icons.drafts,color: Colors.white54,
                          size: 24
                              ,))
                        ],),
                        Container(
                          child: Center(child: Text("\$120/h",style: TextStyle(color: Colors.indigo[800],fontSize: 20,fontWeight: FontWeight.normal),))
                        ,height: 40,width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white
                          ),

                        ),SizedBox(height: 10,),
                        Text("rgrorogkkorg rgokrokorkg okokpkrg pkrgprkprg prkgpkpkrg pkrgpkrgpk rgpkpkkprg pkrgpkrgpk  pkgpkrgpkrg pkprgk ",
                          style: TextStyle(color: Colors.white30,height:1.5,wordSpacing: 2,fontSize: 15),
                        ),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Container(
                                       decoration: BoxDecoration(
                                         color: Colors.white24,
                                         borderRadius: BorderRadius.circular(15)
                                       ) ,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Photographey",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                                )),
                            SizedBox(width: 10,),
                            Container(
                                       decoration: BoxDecoration(
                                         color: Colors.white24,
                                         borderRadius: BorderRadius.circular(15)
                                       ) ,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("photoshop",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                                )),

                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 90,),
              Container(
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey[300]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeWork5_1()),
                    );
                    }
                        ,child: Icon(Icons.person,size: 24,color: Colors.grey,)),
                    Icon(Icons.search,size: 24,color: Colors.blue,),
                    Icon(Icons.settings,size: 24,color: Colors.grey,),
                  ],
                ),
              )
            ],

          ),

        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'homework5_2.dart';

class HomeWork5_1 extends StatelessWidget {
  const HomeWork5_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage("images/image_toTask.png"),
                    fit: BoxFit.fill
                ) ,
                borderRadius: BorderRadius.circular(50)
              ),
              width: double.infinity,height: 300,
            ),
            SizedBox(height: 20,),
            Text("Jocab Reborts",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            const Text(
                "amhed al akrgjjjj rgokrgko jy th thth htth th  ththth ththth thththth org"
                "rgrrvrh hte h yj ryj rjhtth ththth eergrggg4gry rjhthththth rg y",
              maxLines: 2, style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20,
            letterSpacing: 1,height: 1.35
            ),

            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 0,vertical: 16),
              padding:
              EdgeInsets.only(right: 12, top: 12, bottom: 12, left: 30),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        "112",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        " works",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 45),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                height: 100,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.deepPurple
                ),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("3",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text("applications",style: TextStyle(fontSize: 20,color: Colors.white),)
                  ],
                ),
              ),
              Container(
                height: 100,width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[400]
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("25",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text("views today",style: TextStyle(fontSize: 20,color: Colors.white),)
                  ],
                ),
              ),
            ],),
            SizedBox(height: 20,),

            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.grey[300]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.person,size: 24,color: Colors.blue,),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomeWork5_2()),
                        );
                      }
                      ,child: Icon(Icons.search,size: 24,color: Colors.grey,)),
                  Icon(Icons.settings,size: 24,color: Colors.grey,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class tolovlar extends StatefulWidget {
  const tolovlar({Key? key}) : super(key: key);

  @override
  State<tolovlar> createState() => _tolovlarState();
}

class _tolovlarState extends State<tolovlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To'lovlar",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.black,
          ),
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 200,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow.shade700,
                    ),
                    child: Icon(
                      Icons.house
                    ),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow.shade700,
                    ),
                    child: Icon(
                        Icons.house
                    ),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow.shade700,
                    ),
                    child: Icon(
                      Icons.heart_broken_sharp
                    ),
                  ),
                ],
              ),
            ),
            //past

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Internet",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Komunal xizmatlar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Tv va Aloqa",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Davlat xizmatlari",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         O'yinlar va ijtimoiy tarmoqlar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Taxi",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Rekvizit bo'yicha to'lovlar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Xayriya",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Onlayn xizmatlar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Xosting provayderlar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Sug'uta",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //
            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Mehmon va Turizm",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Tibbiyot",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Ta'lim",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),

            //

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Boshqalar",style: TextStyle(fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_forward_ios)
                  ),

                ],
              )
              ,
            ),
            Container(
              width: 370,
              height: 1,
              color: Colors.black
              ,
            ),
            //


          ],
        ),
      ),
    );
  }
}

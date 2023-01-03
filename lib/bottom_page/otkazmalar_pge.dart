import 'package:flutter/material.dart';

class otkazmalar extends StatefulWidget {
  const otkazmalar({Key? key}) : super(key: key);

  @override
  State<otkazmalar> createState() => _otkazmalarState();
}

class _otkazmalarState extends State<otkazmalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pul o'tkazmalari",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        actions: [

        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            //past

            Container(
              width: double.infinity,
              height: 50,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("         Kartaga o'tkazish",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  Text("         Kartalarim orasida o'tkazish",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  Text("         Telefon raqam bo'yicha o'tkazish",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  Text("         Pul mablag'ini so'rash",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  Text("         Mablag' to'plash",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  Text("         Moliyaviy xizmatlar",style: TextStyle(fontWeight: FontWeight.bold),),
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

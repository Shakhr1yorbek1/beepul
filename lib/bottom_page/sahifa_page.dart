import 'package:flutter/material.dart';

class sahifa extends StatefulWidget {
  const sahifa({Key? key}) : super(key: key);

  @override
  State<sahifa> createState() => _sahifaState();
}

class _sahifaState extends State<sahifa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Salom!",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        actions: const [
          Icon(
            Icons.notifications_none,
            color: Colors.black,
          ),
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/imagess.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("      Balans/Yangilangan 13:41"),
                        Icon(Icons.restart_alt),
                      ],
                    ),
                  ),
                  //
                  Container(
                    width: double.infinity,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("    "
                            "   12 so'm "),
                        Icon( Icons.visibility_off),
                      ],
                    ),
                  ),
                  //
                  Container(
                    width: 380,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("   Mening Beeplarim",style: TextStyle(fontSize: 17),),
                        Text("                                            28",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),

                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black87,
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 25,),
                  Container(
                    width:370,
                    height: 80,
                   decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,

                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 13),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add),
                              Text("Sevimlilar")
                            ],
                          ),

                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: double.infinity,
                          width: 1.5,
                          color: Colors.black,
                        ),

                        SizedBox(width: 10,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),


                          ),
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.brightness_1_outlined,size: 40,),
                              Text("Beeline xizmat"),
                            ],
                          ),
                        ),

                        SizedBox(width: 10,),
                        Container(
                          height: double.infinity,
                          width: 1.5,
                          color: Colors.black,
                        ),

                        SizedBox(width: 10,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.credit_card_outlined,size: 40,),
                              Text("Maning kartam")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //

                ],
              ),

            ),
            //
            Container(
              width: double.infinity,
              height: 510,
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height:150 ,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 30,
                        ),
                        Text("Mobil aloqa uchun to'lov                      "
                            "          ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        SizedBox(height: 10,),
                        Container(
                          width: 380,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Color(0x13111169),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("   +99891 016 16 68",style: TextStyle(fontSize: 17),),

                              Icon(
                                Icons.perm_identity_sharp,
                                color: Colors.black87,
                              )
                            ],
                          ),
                        ),
                        Text("Mening raqamim   "
                            ""
                            ""
                            ""
                            ""
                            ""
                            ""
                            ""
                            ""
                            ""
                            "                                   ",style: TextStyle(fontSize: 20),),


                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  Container(
                    width: double.infinity,
                    height: 350,
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 175,
                          child: Column(
                            children: [
                              Container(
                              width: double.infinity,
                              height: 50,
                              color: Colors.white,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Mening uylarim",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 20
                                      ),
                                    ),
                                    Text ("Barchasi ",
                                      style: TextStyle(fontSize: 20),),
                                  ],
                                ),
                              ),
                              //
                              Container(
                                width: double.infinity,
                                height: 90,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("      Uy qo'shish",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 20
                                      ),
                                    ),
                                    Icon(Icons.add,color: Colors.black,size: 40,),
                                  ],
                                ),
                              ),
                              //
                              Container(
                                width: 400,
                                height: 1.5,
                                color: Colors.black,
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 175,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 50,
                                color: Colors.white,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Monitoring",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 20
                                      ),
                                    ),
                                    Text ("Barchasi ",
                                      style: TextStyle(fontSize: 20),),
                                  ],
                                ),
                              ),
                              //
                              Container(
                                width: double.infinity,
                                height: 90,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("      Monitoringni ulash",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 20
                                      ),
                                    ),
                                    Icon(Icons.add,color: Colors.black,size: 40,),
                                  ],
                                ),
                              ),
                              //
                              Container(
                                width: 400,
                                height: 1.5,
                                color: Colors.black,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )

                ],
              ),
            ),

          ],
        ),
      )
    );
  }
}

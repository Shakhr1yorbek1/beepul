import 'package:beepul/pages/HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
   Login({Key? key}) : super(key: key);


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final passwordController = TextEditingController();

  final passwordFocusNode = FocusNode();

  var _isObscured;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _isObscured = true;
  }

  @override
  void dispose() {
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,

              child: Center(
                child: Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage("assets/images/images.png"),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,

              child: Column(
                children: [
                  Text("Telefon raqam                                                                                           "),
                  TextFormField(
                    obscureText: false  ,
                    focusNode: passwordFocusNode,
                    keyboardType: TextInputType.emailAddress,
                    controller: passwordController,
                    decoration: InputDecoration(

                    ),
                  ),
                 Text("Parol                                                                                                            "),

                 TextFormField(
                   obscureText: false  ,
                   focusNode: passwordFocusNode,
                   keyboardType: TextInputType.emailAddress,
                   controller: passwordController,
                   decoration: InputDecoration(
                     suffixIcon: IconButton(
                       padding: EdgeInsetsDirectional.only(end: 12.0),
                       icon: _isObscured ? Icon(Icons.visibility): Icon(Icons.visibility_off),
                       onPressed: (){
                         setState(() {
                           _isObscured =! _isObscured;
                         });
                       },
                     )
                   ),
                 ),

                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 525,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Parolni unutdingizmi?",style: TextStyle(color: Colors.black87),),
                  ),
                  MaterialButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  HomePage()));
                      },
                      color: Colors.yellow,
                      height: 40,

                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text("Keyingi",style: TextStyle(fontWeight: FontWeight.bold),)
                  ),

                ],
              ),
            ),
            Container(

            )
          ],
        ),
      ),
    );


  }
}

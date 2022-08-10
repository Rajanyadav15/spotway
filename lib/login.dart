
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage ({ Key? key }) : super(key: key);

  @override
 _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Container(
          width: w,
          height: h*0.3,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "img/loginimg.png"
               ),
               fit: BoxFit.cover 
              ),
        )
        ),

        Container(
          child: Column(
            children: [
              Text(
                "Let's Get Started",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
              ),

               Text(
                "Please enter your mobile number.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[500]
                ),
              ),
              SizedBox(height: 50,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 7,
                      offset: Offset(1,1),
                      color: Colors.grey.withOpacity(0.2)
                    )
                  ]
                ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "MOBILE NUMBER",
                  prefixIcon: Icon(Icons.mobile_friendly,color: Colors.deepOrangeAccent,),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1.0
                    )
                  ),

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0
                    )
                  ),


                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              )
              )
            ],
          ),
        ),

             SizedBox(height: 20,),   
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 7,
                      offset: Offset(1,1),
                      color: Colors.grey.withOpacity(0.2)
                    )
                  ]
                ),
              /*child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1.0
                    )
                  ),

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0
                    )
                  ),


                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              )*/
              ),

              SizedBox(height: 20,),
              /*Row(
                 children: [
                  Expanded(child: Container(),),
                                               Text(
                "",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[500]
                ),
              ),
                 ],
            
              ),*/
              SizedBox(height: 40,),
                 Container(
          width: w*0.5,
          height: h*0.08,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            image: DecorationImage(
              image: AssetImage(
                "img/loginbtn.png"
               ),
               fit: BoxFit.cover 
              ),
        ),
        child:Center(
        child: Text(
                "Sign in",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
        ),
        ),

        /*SizedBox(height: w*0.2),
        RichText(text: TextSpan(
          text: "Don't have an account?",
          style: TextStyle(
            color: Colors.grey[500],
            fontSize: 20
          ),

          children: [
            TextSpan(
          text: "  Create",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold
          )
            )
          ]
        ))*/
      ]),
    );
  }
}
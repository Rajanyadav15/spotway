import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List images = [
      "g.png",
      "t.png",
      "f.png",
    ];
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
                "img/signup.png"
               ),
               fit: BoxFit.cover 
              ),
        ),
        child: Column(children: [
          SizedBox(height: h*0.17,),
          CircleAvatar(
            backgroundColor: Colors.white70,
            radius: 50,
            backgroundImage: AssetImage(
              "img/profile1.png"
            ),
          )
        ]),
        ),

       Container(
          child: Column(
            children: [
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
                  hintText: "Mobile no",
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
                  hintText: "Password",
                  prefixIcon: Icon(Icons.password,color: Colors.deepOrangeAccent,),
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
                "Please enter yo",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[500]
                ),
              ),
                 ],
            
              ),*/
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
                "Login",
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
          text: "sign up with",
          style: TextStyle(
            color: Colors.grey[500],
            fontSize: 20
          ),
        ),
        ),

        Wrap(
          children: List<Widget>.generate(
            3,
            (index) {

              return CircleAvatar(
                child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(
                  "img/"+images[index]
                ),
                  
              ),
              );
            },
          ),
          )*/
      ])
    );
      
  }
}
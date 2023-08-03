import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:steganography/styles/styles.dart';
import 'package:steganography/styles/typography.dart';
import 'package:steganography/widgets/button.dart';

class signUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: SafeArea(
          child: Column(

            children: <Widget>[
              SizedBox(height: 40,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Sign Up",
                    style: typography.textTheme().displayLarge,
                  )
                ],
              ),
              SizedBox(height: height*0.25,),
              Container(
                height: 50,
                width: width*0.8,

                child: TextField(


                    autofocus: false,
                    onChanged: (s) {

                    },
                    decoration: styles.login_emailTextField(hintText: "Username")
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 50,
                width: width*0.8,

                child: TextField(


                    autofocus: false,
                    onChanged: (s) {

                    },
                    decoration: styles.login_emailTextField(hintText: "Email")
                ),
              ),

              SizedBox(height: 15,),

              Container(
                height: 50,
                width: width*0.8,

                child: TextField(


                    autofocus: false,
                    onChanged: (s) {

                    },
                    decoration: styles.login_emailTextField(hintText: "Password")
                ),
              ),


              SizedBox(height: 20,),
              button(
                text: "Sign Up",
                width: width*0.8,
                height: 50,
                onPressed: () {

                },
              ),
              SizedBox(
                height: height*0.27,
              ),
              TextButton(
                  child: Text("Don't have an account ? Sign Up",
                    style: typography.textTheme().bodyMedium,
                  ),
                onPressed: (){},

              )



            ],
          ),
        )
    );
  }
}
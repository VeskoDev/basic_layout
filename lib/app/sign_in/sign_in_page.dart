import 'package:flutter/material.dart';
import 'package:flutter_layout/app/sign_in/basic_widget.dart';
import 'package:google_fonts/google_fonts.dart';



class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
         mainAxisAlignment:MainAxisAlignment.center,
        children:  [

        // hello Again!
        Center(
          child: SafeArea(
            
            child: Column(
          
              children: [
                
                Icon(
                  Icons.airplay,
                  size: 100
                ),
                SizedBox(
                  height: 25
                ),
                Text(
                      'Hello Again',
                       style: GoogleFonts.bebasNeue(
                            
                            fontSize:36)
                ),
                SizedBox(
                  height:10
                ),
                Text(
                      'Welcome back, you have been missed',
                       style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize:17)
                ),

                SizedBox(height:50),
                
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(color:Colors.grey[200], border: Border.all(color:Colors.white), borderRadius:BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email'
                        )
                      ),
                    ),
                  ),
                ),

                SizedBox(height:10),

                  Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(color:Colors.grey[200], border: Border.all(color:Colors.white), borderRadius:BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password'
                        )
                      ),
                    ),
                  ),
                ),


                SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(13)),
                    child: Center(child: Text("Sign in", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, fontSize:15)))
                  ),
                ),

                SizedBox(height:25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Not a member? ", style:TextStyle(fontWeight:FontWeight.bold,)),
                    Text(" Not a member?", style:TextStyle(color: Colors.blue, fontWeight:FontWeight.bold,))
                  ],
                )
              ],
            ),
        ),
        )

        // email textfield  

        // sign in button 

        // not a member? register now


      ])
    );
  }
}
import 'package:flutter/material.dart';
import 'dashboard_screen.dart';


class LoginScreen extends StatelessWidget {

  const LoginScreen({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(25),

        child: Column(

          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            const Text(
              "Welcome Back",
              style:TextStyle(
                fontSize:32,
                fontWeight:FontWeight.bold,
              ),
            ),


            const SizedBox(height:30),


            TextField(
              decoration:
              InputDecoration(
                labelText:"Email",
                border:
                OutlineInputBorder(
                  borderRadius:
                  BorderRadius.circular(15),
                ),
              ),
            ),


            const SizedBox(height:20),


            TextField(

              obscureText:true,

              decoration:
              InputDecoration(

                labelText:"Password",

                border:
                OutlineInputBorder(
                  borderRadius:
                  BorderRadius.circular(15),
                ),

              ),
            ),


            const SizedBox(height:30),


            SizedBox(

              width:double.infinity,

              height:55,

              child:ElevatedButton(

                onPressed:(){

                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder:(_)=>
                      const DashboardScreen(),
                    ),
                  );

                },


                child:
                const Text(
                  "Login",
                  style:
                  TextStyle(fontSize:18),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() =>
      _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 3),
      (){
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (_) => const LoginScreen(),
          ),
        );
      },
    );
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            Container(
              height:100,
              width:100,

              decoration: BoxDecoration(
                color:Colors.blue,
                borderRadius:
                    BorderRadius.circular(25),
              ),

              child: const Icon(
                Icons.campaign,
                size:60,
                color:Colors.white,
              ),
            ),


            const SizedBox(height:20),


            const Text(
              "MarketPro",
              style:TextStyle(
                fontSize:32,
                fontWeight:FontWeight.bold,
              ),
            ),


            const SizedBox(height:10),


            const Text(
              "Digital Marketing Made Simple",
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';


class SocialSchedulerScreen extends StatelessWidget {

  const SocialSchedulerScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Social Scheduler"),
      ),


      body:
      ListView(

        padding:
        const EdgeInsets.all(20),


        children:[


          Card(

            child:
            ListTile(

              leading:
              const Icon(
                Icons.facebook,
              ),

              title:
              const Text(
                "Facebook Post",
              ),

              subtitle:
              const Text(
                "Schedule your posts",
              ),

            ),
          ),


          Card(

            child:
            ListTile(

              leading:
              const Icon(
                Icons.camera_alt,
              ),

              title:
              const Text(
                "Instagram Content",
              ),

              subtitle:
              const Text(
                "Manage your Instagram posts",
              ),

            ),
          ),


        ],
      ),
    );
  }
}

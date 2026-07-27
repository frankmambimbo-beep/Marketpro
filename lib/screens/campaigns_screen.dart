import 'package:flutter/material.dart';


class CampaignsScreen extends StatelessWidget {

  const CampaignsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Campaigns"),
      ),


      floatingActionButton:
      FloatingActionButton(

        child:
        const Icon(Icons.add),

        onPressed:(){},

      ),


      body:
      const Center(

        child:
        Text(
          "No campaigns created yet",
          style:
          TextStyle(
            fontSize:18,
          ),
        ),

      ),
    );
  }
}

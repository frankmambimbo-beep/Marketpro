import 'package:flutter/material.dart';


class ContentPlannerScreen extends StatelessWidget {

  const ContentPlannerScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Content Planner"),
      ),


      floatingActionButton:
      FloatingActionButton(

        child:
        const Icon(Icons.edit),

        onPressed:(){},

      ),


      body:
      const Center(

        child:
        Text(
          "Plan your marketing content here",
          style:
          TextStyle(
            fontSize:18,
          ),
        ),

      ),
    );
  }
}

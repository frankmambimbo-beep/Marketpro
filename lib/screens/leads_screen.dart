import 'package:flutter/material.dart';


class LeadsScreen extends StatelessWidget {

  const LeadsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar: AppBar(
        title: const Text("Leads"),
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
          "No leads added yet",
          style:
          TextStyle(
            fontSize:18,
          ),
        ),

      ),
    );
  }
}

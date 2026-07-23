import 'package:flutter/material.dart';


class AppointmentsScreen extends StatelessWidget {

  const AppointmentsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Appointments"),
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
          "No appointments scheduled",
          style:
          TextStyle(
            fontSize:18,
          ),
        ),

      ),
    );
  }
}

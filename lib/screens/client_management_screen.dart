import 'package:flutter/material.dart';
import 'add_client_screen.dart';


class ClientManagementScreen extends StatelessWidget {

  const ClientManagementScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Client Management"),
      ),


      floatingActionButton:
      FloatingActionButton(

        child:
        const Icon(Icons.add),

        onPressed:(){

          Navigator.push(
            context,
            MaterialPageRoute(
              builder:(_)=>
              const AddClientScreen(),
            ),
          );

        },
      ),


      body:
      const Center(

        child:
        Text(
          "Your clients will appear here",
          style:
          TextStyle(fontSize:18),
        ),

      ),
    );
  }
}

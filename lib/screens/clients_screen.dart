import 'package:flutter/material.dart';


class ClientsScreen extends StatelessWidget {

  const ClientsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:AppBar(
        title:
        const Text("Clients"),
      ),


      body:ListView(

        padding:
        const EdgeInsets.all(20),


        children:[

          Card(
            child:ListTile(
              leading:
              const Icon(Icons.business),
              title:
              const Text("No Clients Yet"),
              subtitle:
              const Text(
              "Add your first marketing client"),
            ),
          )

        ],
      ),
    );
  }
}

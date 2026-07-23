import 'package:flutter/material.dart';


class SettingsScreen extends StatelessWidget {

  const SettingsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Settings"),
      ),


      body:
      ListView(

        children:[

          SwitchListTile(

            title:
            const Text("Dark Mode"),

            value:false,

            onChanged:(value){},

          ),


          ListTile(

            leading:
            const Icon(Icons.notifications),

            title:
            const Text(
              "Notifications",
            ),

          ),


          ListTile(

            leading:
            const Icon(Icons.security),

            title:
            const Text(
              "Privacy",
            ),

          ),

        ],
      ),
    );
  }
}

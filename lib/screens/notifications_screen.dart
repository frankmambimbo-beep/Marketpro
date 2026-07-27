import 'package:flutter/material.dart';


class NotificationsScreen extends StatelessWidget {

  const NotificationsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Notifications"),
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
                Icons.notifications,
                color:Colors.blue,
              ),

              title:
              const Text(
                "Welcome to MarketPro",
              ),

              subtitle:
              const Text(
                "Your marketing journey starts here",
              ),

            ),
          )

        ],
      ),
    );
  }
}

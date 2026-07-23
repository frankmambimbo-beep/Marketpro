import 'package:flutter/material.dart';


class ServiceManagementScreen extends StatelessWidget {

  const ServiceManagementScreen({super.key});


  final services = const [

    "Website Development",
    "SEO",
    "Social Media Marketing",
    "Brand Design",
    "Advertising"

  ];


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Manage Services"),
      ),


      body:
      ListView.builder(

        padding:
        const EdgeInsets.all(20),


        itemCount:
        services.length,


        itemBuilder:(context,index){

          return Card(

            child:
            ListTile(

              leading:
              const Icon(
                Icons.business_center,
              ),


              title:
              Text(
                services[index],
              ),

            ),
          );

        },
      ),
    );
  }
}

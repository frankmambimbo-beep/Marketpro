import 'package:flutter/material.dart';


class ServicesScreen extends StatelessWidget {

  const ServicesScreen({super.key});


  final services = const [

    "Website Development",
    "Social Media Management",
    "SEO",
    "Graphic Design",
    "Advertising",
    "Branding",

  ];


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:AppBar(
        title:
        const Text("Services"),
      ),


      body:ListView.builder(

        padding:
        const EdgeInsets.all(20),


        itemCount:
        services.length,


        itemBuilder:(context,index){

          return Card(

            child:ListTile(

              leading:
              const Icon(
                Icons.check_circle,
                color:Colors.blue,
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

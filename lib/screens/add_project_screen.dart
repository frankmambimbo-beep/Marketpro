import 'package:flutter/material.dart';


class AddProjectScreen extends StatelessWidget {

  const AddProjectScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Add Project"),
      ),


      body:
      Padding(

        padding:
        const EdgeInsets.all(20),


        child:
        Column(

          children:[


            const TextField(

              decoration:
              InputDecoration(
                labelText:"Project Name",
              ),

            ),


            const TextField(

              decoration:
              InputDecoration(
                labelText:"Client",
              ),

            ),


            const TextField(

              decoration:
              InputDecoration(
                labelText:"Budget",
              ),

            ),


            const SizedBox(height:30),


            ElevatedButton(

              onPressed:(){

                Navigator.pop(context);

              },

              child:
              const Text("Create Project"),

            )

          ],
        ),
      ),
    );
  }
}

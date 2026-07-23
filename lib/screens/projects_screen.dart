import 'package:flutter/material.dart';


class ProjectsScreen extends StatelessWidget {

  const ProjectsScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:AppBar(
        title:
        const Text("Projects"),
      ),


      body:Center(

        child:Column(

          mainAxisAlignment:
          MainAxisAlignment.center,


          children:[

            const Icon(
              Icons.folder_open,
              size:80,
              color:Colors.blue,
            ),


            const SizedBox(height:20),


            const Text(
              "No Projects Created",
              style:
              TextStyle(
                fontSize:20,
                fontWeight:
                FontWeight.bold,
              ),
            )

          ],
        ),
      ),
    );
  }
}

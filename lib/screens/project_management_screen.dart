import 'package:flutter/material.dart';
import 'add_project_screen.dart';


class ProjectManagementScreen extends StatelessWidget {

  const ProjectManagementScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Projects"),
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
              const AddProjectScreen(),
            ),
          );

        },
      ),


      body:
      const Center(

        child:
        Text(
          "Projects will appear here",
        ),

      ),
    );
  }
}

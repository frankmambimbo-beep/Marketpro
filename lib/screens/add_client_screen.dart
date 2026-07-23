import 'package:flutter/material.dart';

class AddClientScreen extends StatefulWidget {

  const AddClientScreen({super.key});

  @override
  State<AddClientScreen> createState() =>
      _AddClientScreenState();
}


class _AddClientScreenState 
extends State<AddClientScreen> {

  final nameController = TextEditingController();
  final companyController = TextEditingController();
  final emailController = TextEditingController();


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("Add Client"),
      ),


      body: Padding(

        padding:
        const EdgeInsets.all(20),


        child: Column(

          children: [

            TextField(
              controller:nameController,
              decoration:
              const InputDecoration(
                labelText:"Client Name",
              ),
            ),


            TextField(
              controller:companyController,
              decoration:
              const InputDecoration(
                labelText:"Company Name",
              ),
            ),


            TextField(
              controller:emailController,
              decoration:
              const InputDecoration(
                labelText:"Email",
              ),
            ),


            const SizedBox(height:30),


            ElevatedButton(

              onPressed:(){

                Navigator.pop(context);

              },

              child:
              const Text("Save Client"),

            )

          ],
        ),
      ),
    );
  }
}

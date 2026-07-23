import 'package:flutter/material.dart';


class MessagesScreen extends StatelessWidget {

  const MessagesScreen({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar:
      AppBar(
        title:
        const Text("Messages"),
      ),


      body:
      Column(

        children:[


          Expanded(

            child:
            Center(

              child:
              Text(
                "No messages yet",
                style:
                TextStyle(
                  fontSize:18,
                ),
              ),

            ),
          ),


          Padding(

            padding:
            const EdgeInsets.all(15),


            child:
            TextField(

              decoration:
              InputDecoration(

                hintText:
                "Type a message",

                suffixIcon:
                const Icon(
                  Icons.send,
                ),


                border:
                OutlineInputBorder(

                  borderRadius:
                  BorderRadius.circular(20),

                ),
              ),
            ),
          )

        ],
      ),
    );
  }
}

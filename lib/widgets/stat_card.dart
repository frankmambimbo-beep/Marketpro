import 'package:flutter/material.dart';


class StatCard extends StatelessWidget {

  final String title;

  final String value;

  final IconData icon;


  const StatCard({

    super.key,

    required this.title,

    required this.value,

    required this.icon,

  });



  @override
  Widget build(BuildContext context){


    return Card(

      child:
      Padding(

        padding:
        const EdgeInsets.all(20),


        child:
        Row(

          children:[


            Icon(

              icon,

              size:40,

              color:Colors.blue,

            ),


            const SizedBox(width:20),


            Column(

              crossAxisAlignment:
              CrossAxisAlignment.start,


              children:[


                Text(

                  title,

                ),


                Text(

                  value,

                  style:
                  const TextStyle(

                    fontSize:22,

                    fontWeight:
                    FontWeight.bold,

                  ),

                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';


class DashboardCard extends StatelessWidget {

  final String title;
  final IconData icon;
  final Widget page;


  const DashboardCard({
    super.key,
    required this.title,
    required this.icon,
    required this.page,
  });


  @override
  Widget build(BuildContext context) {

    return InkWell(

      onTap:(){

        Navigator.push(
          context,
          MaterialPageRoute(
            builder:(_)=>page,
          ),
        );

      },


      child: Container(

        decoration:BoxDecoration(

          color:Colors.white,

          borderRadius:
          BorderRadius.circular(20),

          boxShadow:[

            BoxShadow(
              blurRadius:10,
              color:Colors.black12,
            )

          ],
        ),


        child:Column(

          mainAxisAlignment:
          MainAxisAlignment.center,


          children:[

            Icon(
              icon,
              size:45,
              color:Colors.blue,
            ),


            const SizedBox(height:10),


            Text(
              title,
              style:
              const TextStyle(
                fontSize:18,
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

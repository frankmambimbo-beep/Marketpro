import 'package:flutter/material.dart';
import '../widgets/dashboard_card.dart';
import 'clients_screen.dart';
import 'services_screen.dart';
import 'projects_screen.dart';
import 'analytics_screen.dart';


class DashboardScreen extends StatelessWidget {

  const DashboardScreen({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("Dashboard"),
      ),


      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(

          crossAxisAlignment:
          CrossAxisAlignment.start,

          children: [

            const Text(
              "Welcome to MarketPro",
              style: TextStyle(
                fontSize:26,
                fontWeight:FontWeight.bold,
              ),
            ),


            const SizedBox(height:20),


            Expanded(

              child: GridView.count(

                crossAxisCount:2,

                crossAxisSpacing:15,

                mainAxisSpacing:15,


                children: [

                  DashboardCard(
                    title:"Clients",
                    icon:Icons.people,
                    page:const ClientsScreen(),
                  ),


                  DashboardCard(
                    title:"Services",
                    icon:Icons.work,
                    page:const ServicesScreen(),
                  ),


                  DashboardCard(
                    title:"Projects",
                    icon:Icons.folder,
                    page:const ProjectsScreen(),
                  ),


                  DashboardCard(
                    title:"Analytics",
                    icon:Icons.analytics,
                    page:const AnalyticsScreen(),
                  ),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}

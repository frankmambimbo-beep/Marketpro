import 'package:flutter/material.dart';

class AnalyticsScreen extends StatelessWidget {

  const AnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("Analytics"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(

          children: [

            _statCard(
              "Website Visitors",
              "12,540",
              Icons.language,
            ),

            _statCard(
              "New Leads",
              "340",
              Icons.person_add,
            ),

            _statCard(
              "Campaign Reach",
              "85%",
              Icons.campaign,
            ),

          ],
        ),
      ),
    );
  }


  Widget _statCard(
      String title,
      String value,
      IconData icon,
      ){

    return Card(

      margin:
      const EdgeInsets.only(bottom:15),

      child: ListTile(

        leading:
        Icon(
          icon,
          size:40,
          color:Colors.blue,
        ),

        title:
        Text(title),

        trailing:
        Text(
          value,
          style:
          const TextStyle(
            fontSize:20,
            fontWeight:FontWeight.bold,
          ),
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../screens/dashboard_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/settings_screen.dart';


class BottomNavigation extends StatefulWidget {

  const BottomNavigation({super.key});


  @override
  State<BottomNavigation> createState()
  => _BottomNavigationState();

}


class _BottomNavigationState 
extends State<BottomNavigation>{

  int index = 0;


  final pages = [

    const DashboardScreen(),

    const ProfileScreen(),

    const SettingsScreen(),

  ];


  @override
  Widget build(BuildContext context){

    return Scaffold(

      body:
      pages[index],


      bottomNavigationBar:
      BottomNavigationBar(

        currentIndex:index,


        onTap:(value){

          setState((){

            index=value;

          });

        },


        items:[

          const BottomNavigationBarItem(

            icon:
            Icon(Icons.home),

            label:"Home",

          ),


          const BottomNavigationBarItem(

            icon:
            Icon(Icons.person),

            label:"Profile",

          ),


          const BottomNavigationBarItem(

            icon:
            Icon(Icons.settings),

            label:"Settings",

          ),

        ],
      ),
    );
  }
}

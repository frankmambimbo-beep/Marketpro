import 'package:flutter/material.dart';

import '../screens/dashboard_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/settings_screen.dart';


class AppRoutes {


  static Map<String, WidgetBuilder> routes = {


    "/dashboard":
    (context) =>
    const DashboardScreen(),


    "/profile":
    (context) =>
    const ProfileScreen(),


    "/settings":
    (context) =>
    const SettingsScreen(),

  };

}

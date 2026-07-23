import 'package:shared_preferences/shared_preferences.dart';


class StorageService {


  static Future<void> saveUser(
      String email
      ) async {

    final prefs =
    await SharedPreferences.getInstance();


    await prefs.setString(
      "user_email",
      email,
    );

  }



  static Future<String?> getUser()
  async {

    final prefs =
    await SharedPreferences.getInstance();


    return prefs.getString(
      "user_email",
    );

  }



  static Future<void> logout()
  async {

    final prefs =
    await SharedPreferences.getInstance();


    await prefs.remove(
      "user_email",
    );

  }

}

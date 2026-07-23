import 'storage_service.dart';


class AuthService {


  Future<bool> login(
      String email,
      String password,
      ) async {


    if(email.isNotEmpty &&
        password.isNotEmpty){


      await StorageService
          .saveUser(email);


      return true;

    }


    return false;

  }



  Future<void> logout()
  async {

    await StorageService.logout();

  }


}

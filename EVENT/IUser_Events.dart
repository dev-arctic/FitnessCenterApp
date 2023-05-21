import 'dart:convert';

import '../DB/userDb.dart';
import '../MODEL/users_model.dart';

class IUserEvent implements AllUserDB{


  @override
  List<AUserModel> _listOfUser = [];
  
  addUser(List<AUserModel> users, ) {
    _listOfUser.addAll(users);
    print('${_listOfUser}');
  }

  deleteUser(AUserModel getUser) {
    var result = _listOfUser.contains(getUser);
    if (result == true) {
      _listOfUser.remove(getUser);
      print('Delete user, new List => ${_listOfUser}');
    }else {
      print("It's not have this DB");
      return;
    }
  }

}


// ortak eventleri koyuyorum, ekleme, silme, kontrol islemi,guncelleme,
// 
import '../MODEL/users_model.dart';

class IUsersDB {
  
  late Map<String,List<AUserModel>> AllUserMap;
  late List<AUserModel> allUserList;

  void addUser(List<AUserModel> getUsers) {
    // for (var item in getUsers) {
    //   allUserList.add(item);
    // }  
  allUserList = [...getUsers];
  for (var item in allUserList) {
    print(item.getFirstName);
  }
  }
  

}
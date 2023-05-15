import '../CUSTOMERS/base_customer.dart';
import '../DB/list_of_user.dart';
import 'users_model.dart';
import '../EMPLOYEES/base_employee.dart';

class IUserEvent implements IUsersDB {
  @override
  late Map<String, List<AUserModel>> AllUserMap;

  @override
  late List<AUserModel> allUserList;

  @override
  late List<ACustomer> customerList;

  @override
  late List<AEmployee> employeeList;

  @override
  void addAllUser(List<AUserModel> getUsers) {
    allUserList = [...getUsers];

  }

  @override
  void addListCustomer(List<ACustomer> getCustomer) {
    customerList = [...getCustomer];
    
  }

  @override
  void addListEmployee(List<AEmployee> getEmployee) {
      employeeList = [...getEmployee];

  }

  @override
  void resultList() {
  AllUserMap = {
      'all-user'.toLowerCase():allUserList,
      'customer'.toLowerCase():customerList,
      'employee'.toLowerCase():employeeList
    };
    
      for (var element in AllUserMap.values) {
        for (var item in element) {
          print(item.getFirstName + item.Identity);
        }
          
      }
  }
  


}
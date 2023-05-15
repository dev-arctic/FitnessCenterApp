import '../CUSTOMERS/base_customer.dart';
import '../EMPLOYEES/base_employee.dart';
import '../MODEL/users_model.dart';

abstract class IUsersDB {
  
  
  late Map<String,List<AUserModel>> AllUserMap;
  late List<AUserModel> allUserList;
  late List<AEmployee> employeeList;
  late List<ACustomer> customerList;

  void addAllUser(List<AUserModel> getUsers);

  void addListEmployee(List<AEmployee> getEmployee);

  void addListCustomer(List<ACustomer> getCustomer);  

  void resultList();

  void removeUserList() {
    
  }
}
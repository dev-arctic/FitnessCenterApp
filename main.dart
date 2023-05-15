import 'CUSTOMERS/advanceCustomer/premium_plus.dart';
import 'CUSTOMERS/base_customer.dart';
import 'DB/list_of_user.dart';
import 'EMPLOYEES/base_employee.dart';
import 'EMPLOYEES/others/network_admin.dart';
import 'MODEL/IUser_Events.dart';
import 'MODEL/users_model.dart';

void main(List<String> args) {


  NetworkAdmin networkAdmin1 = NetworkAdmin(salary: 1000, employeeID: 2, firstName: "Kevin", lastName: "lastName", adress: "adress", mail: "mail", cellPhone: "cellPhone", age: 2, userId: 5, identity: "0001", tittle: "tittle");
  PremiunPlus premiunPlus1 = PremiunPlus(loginEveryWhere: true, cusotmerId: 2, loginCart: true, remainingDay: 21, tittle: "tittle", firstName: "Larry", cellPhone: "cellPhone", age: 2, userId: 2, identity: "1113");

  late List<AUserModel> sendUser = [networkAdmin1,premiunPlus1];
  late List<AEmployee> sendEmployee = [networkAdmin1];
  late List<ACustomer> sendCustomer = [premiunPlus1];
  IUserEvent addUserListEvents = IUserEvent();
  

  addUserListEvents.addAllUser(sendUser);
  addUserListEvents.addListCustomer(sendCustomer);
  addUserListEvents.addListEmployee(sendEmployee);
  addUserListEvents.resultList();

}

// will make first users 
/**
     * IUserModel - IUserEvent
     * Employee,
     *  - PT - alt base oal bilir mesela yoga ci vs. extend edebilri burdan
     *    - YOGA TRAINER 
     *    - LIFE COACH
     *    - PLATES TRAINER
     *  - COOCKER
     *  - SECURITY
     *  - NETWORK ADMIN
     *  - EXECUTIVE
     *    - CEO , CTO
     *  - MASSAGE THERAPIST
     * Customer
     *  - CODE110 
     *  - PREMUIM X-PLUS
     *  - PREMIUM PLUS 
     *  - DIAMOND
     *  - GOLD 
     *  - SILVER 
     *  - STANDART CUSTOEMR
     * 
     * ------
     * Sirasiyla Ortak ve spesfiik alanlar olsuturalim.
 */
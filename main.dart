import 'CUSTOMERS/advanceCustomer/premium_plus.dart';
import 'DB/list_of_user.dart';
import 'EMPLOYEES/others/network_admin.dart';
import 'MODEL/users_model.dart';

void main(List<String> args) {


  NetworkAdmin networkAdmin1 = NetworkAdmin(salary: 1000, employeeID: 2, firstName: "firstName", lastName: "lastName", adress: "adress", mail: "mail", cellPhone: "cellPhone", age: 2, userId: 5, identity: "123", tittle: "tittle");
  PremiunPlus premiunPlus1 = PremiunPlus(loginEveryWhere: true, cusotmerId: 2, loginCart: true, remainingDay: 21, tittle: "tittle", firstName: "firstName", cellPhone: "cellPhone", age: 2, userId: 2, identity: "3");

  late List<AUserModel> sendUser = [networkAdmin1,premiunPlus1];

  IUsersDB db = IUsersDB();

  db.addUser(sendUser);

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
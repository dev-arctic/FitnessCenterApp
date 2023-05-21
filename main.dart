import 'DB/userDb.dart';
import 'EVENT/IUser_Events.dart';
import 'creteUserHere.dart';

void main(List<String> args) {
  IUserEvent allEvent = IUserEvent();
  createListOfUser.sendToList_user.addAll([GetUserHere.premiunPlus1,GetUserHere.networkAdmin1]);

  allEvent.addUser(createListOfUser.sendToList_user );
  allEvent.deleteUser(GetUserHere.premiunPlus1);
  
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
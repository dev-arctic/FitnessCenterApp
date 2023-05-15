import '../DB/list_of_user.dart';
import '../MODEL/users_model.dart';

abstract class ACustomer extends AUserModel {
  late int _customerId;
  late bool _loginCart;
  late int _remainingDay;
  
  ACustomer({required int cusotmerId,required bool loginCart , required remainingDay,  required super.tittle, required super.firstName, required super.cellPhone, required super.age, required super.userId, required super.identity}) {
    this._customerId = cusotmerId;
    this._loginCart = loginCart;
    this._remainingDay = remainingDay;
  }
}
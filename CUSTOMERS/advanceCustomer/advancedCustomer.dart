import '../base_customer.dart';

abstract class AdcanvedCustomer  extends ACustomer{

  late bool _loginEveryWhere;

  AdcanvedCustomer({required bool loginEveryWhere , required super.cusotmerId, required super.loginCart, required super.remainingDay, required super.tittle, required super.firstName, required super.cellPhone, required super.age, required super.userId, required super.identity}) {
    this._loginEveryWhere = loginEveryWhere;
  }

} 
import '../base_customer.dart';

class InterMediateCustomer extends ACustomer {
  late bool _onlyAlloweLogin;
  InterMediateCustomer({required bool onlyAlloweLogin ,required super.cusotmerId, required super.loginCart, required super.remainingDay, required super.tittle, required super.firstName, required super.cellPhone, required super.age, required super.userId, required super.identity}) {
    this._onlyAlloweLogin = onlyAlloweLogin;
  }

}
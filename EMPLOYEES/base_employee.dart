import '../MODEL/users_model.dart';

abstract class AEmployee extends AUserModel{
  late int _salary;
  late int _employeeID;

  AEmployee({required int salary, required int employeeID, required super.firstName,required super.lastName,required super.adress,required super.mail ,required super.cellPhone, required super.age, required super.userId, required super.identity, required super.tittle}) {

    this._salary = salary;
    this._employeeID = employeeID;
  }

}
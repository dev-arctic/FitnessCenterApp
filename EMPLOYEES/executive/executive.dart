import '../base_employee.dart';

abstract class AExecutive extends AEmployee{
  late bool _isExecutive;

  AExecutive({required bool isExecutive, required super.salary, required super.employeeID, required super.firstName, required super.lastName, required super.adress, required super.mail, required super.cellPhone, required super.age, required super.userId, required super.identity, required super.tittle}) {
    this._isExecutive = isExecutive;
  }
}
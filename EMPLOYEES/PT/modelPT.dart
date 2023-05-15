import '../base_employee.dart';

abstract class ModelPt extends AEmployee {

  late int  _extraCommision;

  ModelPt({required int extraCommision, required super.salary, required super.employeeID, required super.firstName, required super.lastName, required super.adress, required super.mail, required super.cellPhone, required super.age, required super.userId, required super.identity, required super.tittle}) {
    this._extraCommision = extraCommision;
  }

}
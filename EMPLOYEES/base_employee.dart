import '../MODEL/users_model.dart';

abstract class AEmployee extends AUserModel {
  AEmployee({required super.firstName,required super.lastName,required super.adress,required super.mail ,required super.cellPhone, required super.age, required super.userId, required super.identity});
  // ortak 
}
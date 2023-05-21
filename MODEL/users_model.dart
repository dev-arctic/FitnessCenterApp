
abstract class AUserModel{
  late String _firstName;
  late String? _lastName;
  late String? _adress;
  late String? _mail;
  late String _cellPhone;
  late int _age;
  late final int _userId;
  late final String Identity;
  late String _tittle;


  get getFirstName => _firstName;

  AUserModel({required String tittle, required String firstName, String? lastName ,  String? adress , String? mail, required String cellPhone, required int age, required int userId ,required String identity}) {
    this._firstName = firstName;
    this._lastName = lastName;
    this._adress = adress;
    this._mail = mail;
    this._cellPhone = cellPhone;
    this._age = age;
    this._userId = userId;
    this.Identity = identity;
    this._tittle = tittle;
  }
} 


  // isim soyisim, adres, psota, telefon, yas, user_ID , Identity no, 
  // adres ve email vermek zournda degiller custoemr lar. bazilari haric.
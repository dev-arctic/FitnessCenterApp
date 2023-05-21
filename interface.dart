void main(List<String> args) {
  
}


abstract class interfaceClas {
  save() {
    print("save");
  }
  save2();
}

class myClass extends interfaceClas{
  @override
  save2() {
    // TODO: implement save2
    throw UnimplementedError();
  } 
  // abstacrt classlarda extends edersek sadece method imzsi olanlari override etme zorunlulugu var fakat implemnts edersek yani interface yapisini kullanirsak acik kapali herturlu zournlu override etmke zourndayiz.
  // abstract'oi genelde ortak kod operasyonlari icn interface ise farkli implementasyonlar override islemleri icin amam yinde normaldede abstarct kullansak olur mu olur herhalde. 
  // birden fazla implementaston yaptiimiz icin boyle spesifik operasyonlar yazip implement edebilriiz.
}
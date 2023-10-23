//hayvan adında bir class oluşturuldu
class Hayvan{
  //fields alanlar
    String? ad;
    String?tur;
    double? boy;
    int? ayakSayisi;
//yapılandırıcı
  Hayvan(String ad,String tutr,double boy,int ayakSayisi){
    ad=ad;
    tur=tur;
    this.boy=boy;
    this.ayakSayisi=ayakSayisi;
    }

    sesVer1(){
      print("bu hayvan ses cikariyor");
      return true;
    }
    sesVer2(){
      print("bu hayvan ses çıkarmıyor");
      return true;
    }
   
    ayakSay(){
      print("bu hayvan 4 ayaklı");
      return true;
    }
 
    otYe(){
      print("bu hayvan otçul");
      return true;
    }
  
    etYe(){
      print("bu hayvan etçil");
      return true;
    }
  }


void main(){
  //hayvan sınıfından hayvan adında bir nesne oluşturuldu
  Hayvan hayvan=new Hayvan("köpek","omurgalı",30,4);
  print(hayvan.sesVer2());
  print(hayvan.ayakSay);
  print(hayvan.otYe);
}
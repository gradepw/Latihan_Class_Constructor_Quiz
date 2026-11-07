void main(List<String> args) {
  var tas1 = Tas(harga: 1000000,maxbeban: 100,merek: 'Nike',tipe: 'Hiking',warna: 'Hitam');
  tas1.cetak();
}

class Tas {
  String? merek;
  int? maxbeban;
  String? warna;
  int? harga;
  String? tipe;


  Tas({this.merek,this.maxbeban,this.warna,this.harga,this.tipe});

  cetak(){
  print("Tas ini bermerek $merek");
  print("Tas ini memiliki beban maksimal $maxbeban");
  print("Tas ini berwarna $warna");
  print("Tas ini harganya $harga");
  print('Tas ini tipenya $tipe');
  }
}
void main(List<String> args) {
  var tas1 = Tas();
  tas1.merek = 'Nike';
  tas1.maxbeban = 100 ;
  tas1.warna = 'Hitam';
  tas1.harga = 750000;
  tas1.tipe = 'Hiking';
  print(tas1.cetak());
}

class Tas{
  String? merek;
  int? maxbeban;
  String? warna;
  int? harga;
  String? tipe;

  cetak(){
  print("Tas ini bermerek $merek");
  print("Tas ini memiliki beban maksimal $maxbeban");
  print("Tas ini berwarna $warna");
  print("Tas ini harganya $harga");
  print('Tas ini tipenya $tipe');
  }
}
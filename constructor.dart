void main(List<String> args) {
  var baju1 = Pakaian(jenis: 'Celana', warna: 'Biru');
  baju1.cetak();
}

class Pakaian {
  String? jenis;
  String? warna;

  //1.Postional Indirect Argumen
  // Pakaian(String inputjenis, String inputwarna){
  //   this.jenis = inputjenis;
  //   this.warna = inputwarna;
  // }

  //2.Positional Direct Argumen
  // Pakaian(this.jenis,this.warna);

  //3.Indirect named Argumen
  // Pakaian({String? inputjenis, String? inputwarna}){
  //   this.jenis = inputjenis;
  //   this.warna = inputwarna;
  // }

  //2.Direct named Argumen
  Pakaian({this.jenis,this.warna});


  cetak() {
    print('Pakaian ini Adalah $jenis');
    print('$jenis ini warnanya $warna');
  }
}



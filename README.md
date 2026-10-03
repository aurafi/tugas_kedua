# Latihan Dasar Dart - Pertemuan 1

**Nama:** Aurafi Farida (1124160077)
**NIM:** 1124160077
**Mata Kuliah:** Aplikasi Mobile

```dart
void main() {
  print("Review Belajar Dart");
  print('Semangat coding!');

  String hobi = 'Travelling';
  print(hobi);

  double tinggi = 190.7;
  print(tinggi);

  String? nama; 
  nama = "Aura";
  print(nama);

  nama = null;
  String namaBaru = nama ?? "Aurora";
  print(namaBaru);

  String kota = 'Tangerang';
  String kode = '15601';

  print(kota.toUpperCase());
  print(kode);

  int harga = 15000;
  int jumlah = 2;
  print(harga * jumlah);

  double berat = 2.5;
  print(berat);

  num angka = 10;
  num angkaDesimal = 5.5;
  print("$angka dan $angkaDesimal");
                                   
  bool aktif = true;
  bool selesai = false;
  print(aktif);
  print(selesai);

  Set<String> buah = {
    'Apel',
    'Mangga',
    'Jeruk'
  };

  buah.add('Apel');
  buah.add('Pisang');
  print(buah);

  Map<String, dynamic> film = {
    'judul': 'Galaxy',
    'rating': 9.8,
    'tersedia': true
  };

  print(film['judul']);
  print(film['rating']);
  print(film['tersedia']);

  Object informasi = 'Belajar Dart';
  informasi = 100;
  informasi = true;

  if (informasi is String) {
    print(informasi.toUpperCase());
  }

  dynamic catatan = 'Tetap semangat';
  catatan = 25;
  catatan = false;

  if (catatan is String) {
    print(catatan.toUpperCase());
  }

  String? hasilBelajar = "Mulai memahami Dart";
  print(hasilBelajar);

  hasilBelajar = null;

  String review =
      hasilBelajar ?? "Masih perlu banyak latihan";

  print(review);
}

```
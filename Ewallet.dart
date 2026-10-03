# Latihan Dasar Dart - Pertemuan 1

**Nama:** Aurafi Farida (1124160077)
**NIM:** 1124160077
**Mata Kuliah:** Aplikasi Mobile


void main() {
  // 1. Data awal
  int saldo = 500000;
  int limitHarian = 2000000;
  String pinBenar = '1234';

  // 2. Data yang dimasukkan pengguna
  String pin = '1234';
  int pembayaran = 100000;

  print('=== PEMBAYARAN E-WALLET ===');

  // 3. Periksa PIN
  if (pin == pinBenar) {
    print('PIN benar, login berhasil!');

    print('Saldo awal: Rp$saldo');
    print('Pembayaran: Rp$pembayaran');

    // 4. Periksa nominal pembayaran
    if (pembayaran <= 0) {
      print('Nominal tidak valid!');
    } else if (pembayaran > limitHarian) {
      print('Melebihi limit harian!');
    } else if (pembayaran > saldo) {
      print('Saldo tidak cukup!');
    } else {
      // 5. Kurangi saldo
      saldo = saldo - pembayaran;

      print('Pembayaran berhasil!');
      print('Sisa saldo: Rp$saldo');
    }
  } else {
    print('PIN salah!');
  }
}

//Pertama-tama, kita mengimpor modul material.dart dari paket flutter. Modul ini berisi berbagai widget dan alat yang diperlukan untuk membangun antarmuka pengguna dalam aplikasi Flutter.
import 'package:flutter/material.dart';

//Kemudian, kita mendefinisikan kelas Home yang merupakan turunan dari StatefulWidget. Kelas ini digunakan untuk membuat widget yang dapat berubah atau memiliki keadaan yang dapat berubah di aplikasi.
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

//Di dalam kelas Home, kita harus mengimplementasikan metode createState(). Metode ini harus mengembalikan objek dari kelas yang mengimplementasikan State. Oleh karena itu, kita membuat _HomeState yang merupakan turunan dari State<Home>.
  @override
  _HomeState createState() => _HomeState();
}

//Kemudian, kita mendefinisikan kelas _HomeState. Kelas ini bertanggung jawab untuk mengatur keadaan dari widget Home.
class _HomeState extends State<Home> {
  //Di dalam kelas _HomeState, kita mendefinisikan metode build(). Metode ini akan membangun dan mengembalikan widget yang akan ditampilkan oleh aplikasi.
  @override
  Widget build(BuildContext context) {
    //Dalam metode build(), kita mengembalikan widget Scaffold. Scaffold adalah struktur dasar aplikasi Flutter yang berisi berbagai elemen UI seperti app bar, body, drawer, dan lain-lain.
    return Scaffold(
      //Di dalam Scaffold, kita mendefinisikan AppBar yang akan menampilkan judul aplikasi.
      appBar: AppBar(
        title: Text('Todo App'),
      ),

      //Selanjutnya, dalam Scaffold, kita mendefinisikan body yang akan menampilkan isi utama aplikasi. Di sini, kita menggunakan Container yang berisi teks "This is home screen".
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}

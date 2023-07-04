import 'package:flutter/material.dart';
import 'main.dart';

// - Sidareja -----------------------------------------------------------------------------------------
class SidarejaPage extends StatefulWidget {

  @override
  _SidarejaPageState createState() => _SidarejaPageState();
}

class _SidarejaPageState extends State<SidarejaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        fasilitas8: '-',
        fasilitas9: '-',
        fasilitas10: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SIDAREJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA SIDAREJA',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Majenang -----------------------------------------------------------------------------------------
class MajenangPage extends StatefulWidget {
  const MajenangPage({super.key});

  @override
  _MajenangPageState createState() => _MajenangPageState();
}

class _MajenangPageState extends State<MajenangPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Intan',
        deskripsi:
            'Hotel perdesaan simpel yang terletak di Jalan Nasional Rute 3 ini berjarak 1 km dari stasiun kereta Randegan, dan 6 km dari Museum Soesilo Soedarman, yang berfokus pada karier militer mendiang jenderal, dan Air Terjun Song. Kamar berfurnitur simpel menyediakan Wi-Fi, TV, AC, dan kamar mandi dalam. Beberapa kamar memiliki area duduk. Kamar keluarga dapat menampung hingga 4 tamu.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'Kamar Mandi Pribadi',
        fasilitas3: 'TV Kabel',
        fasilitas4: 'Tempat Parkir',
        fasilitas5: 'Layanan Laundry',
        fasilitas6: 'Sarapan Gratis',
        harga: 'IDR 123.000,-',
        image: 'assets/images/kebasen-hotel-intan.png',
        rating: '2,8/5',
        alamat:
            'Sawangan Kidul, Sawangan, Kec. Kebasen, Kabupaten Banyumas, Jawa Tengah 53273',
        link: 'https://goo.gl/maps/KxzBHMDZJdu78y6Q9'),
    Deklarasi(
        namaHotel: "Hotel Akbar Syari'ah",
        deskripsi:
            'Hotel budget standar di Jalan Nasional Rute 9 ini berjarak 7 menit berjalan kaki dari Museum Wayang Banyumas, 8 km dari Air Terjun Song, dan 11 km dari stasiun kereta Notog. Kamar minimalis dengan furnitur kayu simpel dan lantai ubin menawarkan TV dan AC. Sebagian besar kamar memiliki kamar mandi dalam; beberapa dilengkapi bak mandi. Tersedia Wi-Fi, tempat parkir yang aman, dan fasilitas laundry untuk tamu.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'Sarapan Gratis',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Fasilitas AC',
        fasilitas5: 'Cocok Untuk Anak-anak',
        harga: 'IDR 155.520,-',
        image: 'assets/images/kebasen-hotel-akbar-syariah.png',
        rating: '4/5',
        alamat:
            'Jl. Jaya Sirayu No.449, Mruyung, Sudagaran, Kec. Banyumas, Kabupaten Banyumas, Jawa Tengah 53192',
        link: 'https://goo.gl/maps/yjvfsAqMc1kPpict6'),
    Deklarasi(
        namaHotel: 'Aston Imperium Hotel',
        deskripsi:
            'Hotel modern yang berada di gedung berlapis kaca dan baja memukau ini berjarak 7 menit jalan kaki dari Stadion GOR Satria dan 3,8 km dari Stasiun Kereta Purwokerto. Kamar kelas atas berlantai kayu menyediakan minibar, pembuat teh dan kopi, meja, Wi-Fi gratis, dan TV layar datar. Suite dilengkapi ruang keluarga, sementara kamar di kelas yang lebih tinggi menawarkan ruang makan dan dapur kecil. Anak-anak berusia 12 tahun ke bawah dapat menginap bersama orang tua mereka secara gratis. Sarapan dan parkir gratis. Tersedia juga kedai kopi trendi, plus lounge mewah dengan musik live reguler. Fasilitas lainnya termasuk spa dan ruang kebugaran, serta ballroom dan kolam renang outdoor.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'Sarapan',
        fasilitas3: 'Kolam Renang Luar',
        fasilitas4: 'Layanan Kamar',
        fasilitas5: 'Restoran',
        fasilitas6: 'Jemputan Bandara',
        fasilitas7: 'Pusat Kebugaran',
        fasilitas8: 'Spa',
        fasilitas9: 'Bar',
        fasilitas10: 'Parkir Gratis',
        harga: 'IDR 450.000,-',
        image: 'assets/images/kebasen-aston-imperium.png',
        rating: '4.5/5',
        alamat:
            'Jl. Overste Isdiman No.33, Glempang, Bancarkembar, Kec. Purwokerto Utara, Kabupaten Banyumas, Jawa Tengah 53114',
        link: 'https://goo.gl/maps/fM1gw4ins6NkU65eA'),
    Deklarasi(
        namaHotel: 'Grand Karlita Hotel',
        deskripsi:
            'Hotel santai yang diapit oleh ladang ini hanya berjarak 9 menit berjalan kaki dari Taman Andhang Pangrenan, 4 km dari stasiun kereta api Purwokerto, dan 17 km dari Kebun Raya Baturaden. Kamar yang luas dan sederhana menyediakan TV layar datar, brankas, dan fasilitas untuk membuat teh dan kopi. Kamar di kelas yang lebih tinggi menyediakan kulkas mini, sedangkan suite menawarkan ruang keluarga terpisah. Tersedia sarapan. Fasilitas lainnya termasuk restoran sederhana, kolam renang outdoor, ruang untuk acara, dan ruang karaoke.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'Sarapan Gratis',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Kolam Renang',
        fasilitas5: 'AC',
        fasilitas6: 'Layanan Laundry',
        fasilitas7: 'Restoran',
        fasilitas8: 'Spa',
        fasilitas9: 'Layanan Kamar',
        harga: 'IDR 542.107,-',
        image: 'assets/images/hotel-besar.JPG',
        rating: '3.9/5',
        alamat:
            'Jl. S. Parman No.296, Karangbawang, Purwokerto Kulon, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah 53141',
        link: 'https://goo.gl/maps/Fvc4J8zUyTCqjzkz9'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KEBASEN'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KEBASEN',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Karang Pucung ------------------------------------------------------------------------------------
class KarangPucungPage extends StatefulWidget {

  @override
  _KarangPucungPageState createState() => _KarangPucungPageState();
}

class _KarangPucungPageState extends State<KarangPucungPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Grand Kanaya Baturaden Hotel',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di kawasan wisata Baturaden, dekat dengan Air Terjun Bidadari dan Small World Miniatur Dunia. Hotel ini memiliki fasilitas kolam renang, restoran, taman bermain anak-anak, Wi-Fi gratis, dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Taman Bermain Anak',
        fasilitas5: 'Kolam Renang',
        fasilitas6: 'Layanan Kamar',
        harga: 'IDR 350.000,-',
        rating: '4.2/5',
        alamat:
            'Jalan Raya Baturaden Barat No. 163, RT. 07 / RW. 02, Ketenger, Baturraden, Dusun I Karangmangu, Karangmangu, Kec. Baturaden, Kabupaten Banyumas, Jawa Tengah 53151',
        link: 'https://goo.gl/maps/ckdto9cNZnMLMahR7',
        image: ''),
    Deklarasi(
        namaHotel: 'Rossalia Hotel Baturaden',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang sederhana dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Kamar Mandi Pribadi',
        fasilitas4: 'Restoran',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4/5',
        alamat:
            'M6MH+RQR, JL. Raya Baturaden, Komplek Wisata Baturaden, Purwokerto Kulon, Purwokerto Selatan, Dusun II Karangmangu, Purwokerto Kulon, Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah 53141',
        link: 'https://goo.gl/maps/wtZ7jid24a2wdGuS6'),
    Deklarasi(
        namaHotel: 'Tirta Kencana Hotel',
        deskripsi:
            'Terletak di jalan rindang di kaki Gunung Slamet, wisma simpel ini berjarak beberapa menit berjalan kaki dari terminal bus Baturraden dan 2 km dari Kebun Raya Baturraden. Kamar simpel yang menyediakan kamar mandi modern di dalam, Wi-Fi gratis, dan TV layar datar. Fasilitas terdiri dari balkon bersama yang menampilkan pemandangan kota dan gunung, serta parkir aman.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Taman Bermain Anak',
        fasilitas4: 'Restoran',
        fasilitas5: 'Parkir Gratis',
        fasilitas6: 'TV Kabel',
        harga: 'IDR 150.000,-',
        rating: '4.2/5',
        alamat:
            'Jl. Raya Baturaden No.174, Dusun I Karangmangu, Karangmangu, Kec. Baturaden, Kabupaten Banyumas, Jawa Tengah 53151',
        link: 'https://goo.gl/maps/Ki7pvF3L4KQ43c6z6'),
    Deklarasi(
        namaHotel: 'Green Valley Resort Hotel Baturaden',
        deskripsi:
            'Hotel santai dengan panorama gunung di sekitarnya yang berada di jalan rindang dengan pertokoan dan tempat makan ini berjarak 3 km dari air terjun dan panorama indah di Baturraden serta 11 km dari Stasiun Purwokerto. Kamar dan suite simpel dilengkapi akses Internet, TV, dan minibar, serta alat pembuat teh dan kopi. Beberapa kamar memiliki balkon dengan panorama gunung dan/atau taman rekreasi air. Room service tersedia. Sarapan dan antar-jemput area sekitar tersedia gratis. Fasilitas lainnya meliputi restoran kasual, kolam renang outdoor, dan taman rekreasi air, serta taman bermain, tempat parkir, dan ruang acara.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran Kasual',
        fasilitas3: 'Taman Bermain Anak',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Parkir Gratis',
        fasilitas6: 'Event Room',
        harga: 'IDR 350.000,-',
        rating: '4/5',
        alamat:
            'M67J+3G3, Jalan Raya, Dusun III, Karangtengah, Baturaden, Banyumas Regency, Central Java 53151',
        link: 'https://goo.gl/maps/cvqE6P7Hy7txLm1j9'),
    Deklarasi(
        namaHotel: 'Hotel Moro Seneng',
        deskripsi:
            'Hotel simpel yang terletak di jalan yang dipenuhi restoran dan kafe ini berjarak 13 km dari stasiun kereta Purwokerto, 3 km dari Kebun Raya Baturraden, dan 2 km dari replika bangunan miniatur di Small World Taman Miniatur Dunia. Kamar simpel dilengkapi TV. Kamar di kelas yang lebih tinggi memiliki teras, balkon, akses Wi-Fi, dan/atau area tempat duduk. Room service tersedia 24 jam. Parkir tersedia gratis. Fasilitas lainnya meliputi restoran di ruang terbuka yang santai, kafe yang ramai, kolam renang outdoor, taman bermain anak-anak, kebun binatang, dan karaoke.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Kafe',
        fasilitas3: 'Kolam Renang',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Taman Bermain Anak',
        fasilitas6: 'Kebun Binatang',
        fasilitas7: 'Ruang Karaoke',
        fasilitas8: 'Room Services 24 Jam',
        harga: 'IDR 14.628.961,-',
        rating: '4/5',
        alamat:
            'Jl. Raya Baturaden No.KM. 13, Dusun II Karangmangu, Karangmangu, Kec. Baturaden, Kabupaten Banyumas, Jawa Tengah 53151',
        link: 'https://goo.gl/maps/PH3nidDc2VWFVyyo6'),
    Deklarasi(
        namaHotel: 'Hotel Legen 1',
        deskripsi:
            'Hotel ini adalah hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Parkir Gratis',
        fasilitas3: 'AC',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        harga: 'IDR 150.000,-',
        rating: '3,9/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 10A, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tempat Penginapan'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA PURWOKERTO',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Kroya --------------------------------------------------------------------------------------------
class KroyaPage extends StatefulWidget {

  @override
  _KroyaPageState createState() => _KroyaPageState();
}

class _KroyaPageState extends State<KroyaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Cilongok',
        deskripsi:
            'Hotel ini merupakan hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Kamar Mandi Pribadi',
        fasilitas5: 'Kolam Renang',
        harga: 'IDR 100.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Cilongok No. 1, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6',
        image: ''),
    Deklarasi(
        namaHotel: 'Hotel Permata',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Kamar Mandi Pribadi',
        fasilitas4: 'Restoran',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 150.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Cilongok No. 10, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Surya',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di pusat kota Cilongok, dekat dengan Pasar Cilongok dan Stasiun Cilongok. Hotel ini memiliki fasilitas kolam renang, restoran, spa, gym, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Spa',
        fasilitas4: 'Pusat Kebugaran/GYM',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4.5/5',
        alamat: 'Jl. Raya Cilongok No. 15, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Green Valley Resort Hotel Baturaden',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di kawasan wisata Baturaden, dekat dengan Air Terjun Bidadari dan Telaga Sunyi. Hotel ini memiliki fasilitas kolam renang, restoran, taman bermain anak-anak, Wi-Fi gratis, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Taman Bermain Anak',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Parkir Gratis',
        harga: 'IDR 300.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 18, Baturaden, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Moroseneng',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Ruang Rapat',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        fasilitas6: 'AC',
        harga: 'IDR 250.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 16, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Legen 1',
        deskripsi:
            'Hotel ini adalah hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Parkir Gratis',
        fasilitas3: 'AC',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        harga: 'IDR 150.000,-',
        rating: '3,9/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 10A, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tempat Penginapan'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA PURWOKERTO',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Sampang ------------------------------------------------------------------------------------------
class SampangPage extends StatefulWidget {
  @override
  _SampangPageState createState() => _SampangPageState();
}

class _SampangPageState extends State<SampangPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Cilongok',
        deskripsi:
            'Hotel ini merupakan hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Kamar Mandi Pribadi',
        fasilitas5: 'Kolam Renang',
        harga: 'IDR 100.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Cilongok No. 1, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6',
        image: ''),
    Deklarasi(
        namaHotel: 'Hotel Permata',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Kamar Mandi Pribadi',
        fasilitas4: 'Restoran',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 150.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Cilongok No. 10, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Surya',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di pusat kota Cilongok, dekat dengan Pasar Cilongok dan Stasiun Cilongok. Hotel ini memiliki fasilitas kolam renang, restoran, spa, gym, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Spa',
        fasilitas4: 'Pusat Kebugaran/GYM',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4.5/5',
        alamat: 'Jl. Raya Cilongok No. 15, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Green Valley Resort Hotel Baturaden',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di kawasan wisata Baturaden, dekat dengan Air Terjun Bidadari dan Telaga Sunyi. Hotel ini memiliki fasilitas kolam renang, restoran, taman bermain anak-anak, Wi-Fi gratis, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Taman Bermain Anak',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Parkir Gratis',
        harga: 'IDR 300.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 18, Baturaden, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Moroseneng',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Ruang Rapat',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        fasilitas6: 'AC',
        harga: 'IDR 250.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 16, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Legen 1',
        deskripsi:
            'Hotel ini adalah hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Parkir Gratis',
        fasilitas3: 'AC',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        harga: 'IDR 150.000,-',
        rating: '3,9/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 10A, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SAMPANG'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA SAMPANG',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Ajibarang ----------------------------------------------------------------------------------------
class WanarejaPage extends StatefulWidget {
  @override
  _WanarejaPageState createState() => _WanarejaPageState();
}

class _WanarejaPageState extends State<WanarejaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Cilongok',
        deskripsi:
            'Hotel ini merupakan hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Kamar Mandi Pribadi',
        fasilitas5: 'Kolam Renang',
        harga: 'IDR 100.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Cilongok No. 1, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6',
        image: ''),
    Deklarasi(
        namaHotel: 'Hotel Permata',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Kamar Mandi Pribadi',
        fasilitas4: 'Restoran',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 150.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Cilongok No. 10, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Surya',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di pusat kota Cilongok, dekat dengan Pasar Cilongok dan Stasiun Cilongok. Hotel ini memiliki fasilitas kolam renang, restoran, spa, gym, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Spa',
        fasilitas4: 'Pusat Kebugaran/GYM',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4.5/5',
        alamat: 'Jl. Raya Cilongok No. 15, Cilongok, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Green Valley Resort Hotel Baturaden',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di kawasan wisata Baturaden, dekat dengan Air Terjun Bidadari dan Telaga Sunyi. Hotel ini memiliki fasilitas kolam renang, restoran, taman bermain anak-anak, Wi-Fi gratis, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Taman Bermain Anak',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Parkir Gratis',
        harga: 'IDR 300.000,-',
        rating: '4/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 18, Baturaden, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Moroseneng',
        deskripsi:
            'Hotel ini adalah hotel bintang 2 yang menawarkan kamar-kamar yang nyaman dan bersih dengan fasilitas AC, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Ruang Rapat',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        fasilitas6: 'AC',
        harga: 'IDR 250.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 16, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Legen 1',
        deskripsi:
            'Hotel ini adalah hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Restoran',
        fasilitas2: 'Parkir Gratis',
        fasilitas3: 'AC',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Kamar Mandi Pribadi',
        harga: 'IDR 150.000,-',
        rating: '3,9/5',
        alamat: 'Jl. Raya Baturaden KM 7 No. 10A, Baturaden, Banyumas.',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WANAREJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA WANAREJA',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// - Sokaraja -----------------------------------------------------------------------------------------
class DaerahCilacapPage extends StatefulWidget {

  @override
  _DaerahCilacapPageState createState() => _DaerahCilacapPageState();
}

class _DaerahCilacapPageState extends State<DaerahCilacapPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Amoris Hotel',
        deskripsi:
            'Amoris Hotel Sokaraja adalah hotel yang terletak di Jl. Suparjo Rustam No.169 Purwokerto, Sokaraja, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir, dan Wi-Fi. Hotel ini juga berada di dekat beberapa tempat menarik seperti Stasiun Gandrung Mangun (46,78 km), Toko Zulfaa Busana Gandrugmangu (43,88 km), Batu Raden (9,99 km), Mount Slamet (6,63 km) dan The Village (9,99 km).\n Amoris Hotel Sokaraja sangat cocok untuk wisatawan yang ingin berlibur dengan nyaman dan hemat. Hotel ini juga mendapatkan rating 8,2 dari 609 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, makanan, lokasi dan pelayanan hotel ini. \nAmoris Hotel Sokaraja memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Menurut Traveloka, rata-rata harga per malam di Amoris Hotel Sokaraja adalah Rp 280.800 untuk tipe kamar standar dengan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir, lift dan WiFi.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Layanan Laundry',
        fasilitas5: 'Sarapan Gratis',
        fasilitas6: 'AC',
        harga: 'IDR 332.500,-',
        rating: '4.1/5',
        alamat:
            'Jl. Suparjo Rustam No.169, Dusun III, Sokaraja Kulon, Kec. Sokaraja, Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6',
        image: ''),
    Deklarasi(
        namaHotel: 'Soji Hotel',
        deskripsi:
            'Soji Hotel Sokaraja adalah hotel yang terletak di Jl. Sunan Kalijaga No.89, Dusun III, Karangnanas, Sokaraja, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi1. Hotel ini juga berada di dekat beberapa tempat wisata seperti SD Negeri 1 Jetis (14,08 km), Kantor Kepala Desa Tidu (15,31 km), Batu Raden (9,99 km), Mount Slamet (6,63 km) dan The Village (9,99 km)2. Soji Hotel Sokaraja sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga mendapatkan rating 5 dari 28 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk lokasi, pelayanan dan nilai hotel ini. Soji Hotel Sokaraja memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Menurut Traveloka, rata-rata harga per malam di Soji Hotel Sokaraja adalah Rp 280.800 untuk tipe kamar standar dengan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Resepsionis 24 Jam',
        fasilitas4: 'Restoran',
        fasilitas5: 'Parkir Gratis',
        harga: 'IDR 280.000,-',
        rating: '4/5',
        alamat:
            'Jl. Sunan Kalijaga No.89, Dusun III, Karangnanas, Kec. Sokaraja, Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/QUqLXQj7YouBj7NK9'),
    Deklarasi(
        namaHotel: 'Braga Hotel',
        deskripsi:
            'Hotel Braga Sokaraja adalah hotel yang terletak di Jl. Soepardjo Roestam KM. 1 No. 228, Sokaraja, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, bar, resepsionis 24 jam, parkir, WiFi dan layanan antar-jemput bandara. Hotel ini juga berada di dekat beberapa tempat wisata seperti Batu Raden (4.3 mil), Gunung Slamet (3.3 mil), The Village (4.3 mil) dan Masjid Jenderal Besar Soedirman (3.5 mil). Hotel Braga Sokaraja sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga menyediakan sarapan gratis dan fasilitas untuk anak-anak1. Hotel ini juga memiliki ruang pertemuan dan fasilitas bisnis untuk keperluan rapat atau seminar. Hotel Braga Sokaraja mendapatkan rating 8,2 dari 40 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, lokasi dan pelayanan hotel ini3. Beberapa tamu juga memberikan saran untuk meningkatkan kualitas makanan dan minuman. Hotel Braga Sokaraja memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu.',
        fasilitas1: 'Sarapan',
        fasilitas3: 'Bar',
        fasilitas8: 'AC',
        fasilitas2: 'Parkir Gratis',
        fasilitas4: 'Layanan Penjemputan Bandara',
        fasilitas5: 'Wi-Fi Gratis',
        fasilitas6: 'Restoran',
        fasilitas7: 'Resepsionis 24 Jam',
        harga: 'IDR 280.800,-',
        rating: '4.1/5',
        alamat:
            'Jl. Soepardjo Roestam Km. 1 No. 228, Dusun III, Sokaraja Kulon, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/cE9oZVEdT3DZXQj46'),
    Deklarasi(
        namaHotel: 'Hotel Astro',
        deskripsi:
            'Hotel Astro Sokaraja adalah hotel yang terletak di Jl. Suparjo Rustam KM. 4, Sokaraja, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi. Hotel ini juga berada di kaki Gunung Slamet dan merupakan pintu masuk ke kota Purwokerto yang dapat ditempuh hanya 15 menit ke pusat kota dan 30 menit ke bandara. Hotel Astro Sokaraja sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga dekat dengan beberapa tempat wisata seperti Air Terjun Baturaden (15,96 km), Stasiun Gombong (32,67 km), Masjid Darussalam (41,18 km), Gua Maria Kaliori dan Taman Sayonara4. Hotel Astro Sokaraja mendapatkan rating 7,9 dari 200 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kamar yang luas, fasilitas yang bagus, pemandangan yang indah dan pelayanan yang ramah. Beberapa tamu juga memberikan saran untuk meningkatkan kebersihan kamar, selimut dan pipa air. Hotel Astro Sokaraja memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'AC',
        fasilitas3: 'Restoran',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Resepsionis 24 Jam',
        fasilitas6: 'Area Parkir',
        harga: 'IDR 256.230,-',
        rating: '3,9/5',
        alamat: 'Jl. Suparjo Rustam KM. 4, Sokaraja, Banyumas, Jawa Tengah.',
        link: 'https://goo.gl/maps/NNVuWu5nWzhF6e4P8'),
    Deklarasi(
        namaHotel: 'Clean Room at Myura Guest House',
        deskripsi:
            'Clean Room at Myura Guest House adalah akomodasi yang terletak di Jl. Seloarum No. 02, Teluk, Purwokerto Selatan, Sokaraja, Banyumas, Jawa Tengah, Indonesia. Akomodasi ini menawarkan fasilitas seperti restoran, resepsionis 24 jam, parkir dan WiFi. Akomodasi ini juga dekat dengan beberapa tempat wisata seperti Air Terjun Baturaden (15,96 km), Stasiun Gombong (32,67 km) dan Masjid Darussalam (41,18 km).Clean Room at Myura Guest House sangat cocok untuk backpacker yang ingin menginap dengan harga terjangkau namun tetap nyaman. Akomodasi ini juga menyediakan layanan dan fasilitas lengkap untuk keperluan bisnis atau pertemuan. Akomodasi ini juga menawarkan suasana yang hangat dan ramah untuk keluarga yang berlibur. Clean Room at Myura Guest House mendapatkan rating 8,5 dari 191 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, lokasi dan pelayanan akomodasi ini. Beberapa tamu juga memberikan saran untuk meningkatkan ventilasi kamar dan pendingin udara. Clean Room at Myura Guest House memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Tamu bisa mengubah detail pencarian atau memilih akomodasi lain yang direkomendasikan oleh Traveloka.',
        fasilitas1: 'Restoran',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Laundry Swadaya',
        fasilitas6: 'Resepsionis 24 Jam',
        harga: 'IDR 200.000,-',
        rating: '4.2/5',
        alamat:
            'Jl. Seloarum No. 02, Teluk, Purwokerto Selatan, Sokaraja, Banyumas, Jawa Tengah, Indonesia, 53181',
        link: 'https://goo.gl/maps/HdMQmKcHfDjvFP6K7'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CILACAP'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA CILACAP',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: tempatPenginapanList.length,
                itemBuilder: (context, index) {
                  Deklarasi declare = tempatPenginapanList[index];
                  return Card(
                    child: ListTile(
                      title: Text(declare.namaHotel),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Harga: ${declare.harga}'),
                          Text('Rating: ${declare.rating}'),
                          Text('Alamat: ${declare.alamat}'),
                        ],
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  InformasiDetailPage(declare: declare),
                            ),
                          );
                        },
                        child: Text('Informasi lebih lanjut'),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'main.dart';


// - Banjarnegara ----------------------------------------------------------------------------------------
class DaerahBanjarnegaraPage extends StatefulWidget {
  @override
  _DaerahBanjarnegaraPageState createState() => _DaerahBanjarnegaraPageState();
}

class _DaerahBanjarnegaraPageState extends State<DaerahBanjarnegaraPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
    Deklarasi(
        namaHotel: '',
        deskripsi:
            '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        fasilitas7: '-',
        harga: '-,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BANJARNEGARA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA BANJARNEGARA',
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

// - Purwanegara -------------------------------------------------------------------------------------------
class PurwanegaraPage extends StatefulWidget {
  @override
  _PurwanegaraState createState() => _PurwanegaraState();
}

class _PurwanegaraState extends State<PurwanegaraPage> {
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
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

// - Banjarmangu -----------------------------------------------------------------------------------------
class Banjarmangu extends StatefulWidget {
  @override
  _BanjarmanguPageState createState() => _BanjarmanguPageState();
}

class _BanjarmanguPageState extends State<Banjarmangu> {
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
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
        harga: 'IDR -,-',
        image: '-',
        rating: '-/5',
        alamat:
            '-',
        link: '-'),
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
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA BANJARMANGU',
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

// - Batur -----------------------------------------------------------------------------------------
class BaturPage extends StatefulWidget {
  @override
  _BaturPageState createState() => _BaturPageState();
}

class _BaturPageState extends State<BaturPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Batur',
        deskripsi:
            'Hotel ini merupakan hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Kamar Mandi Pribadi',
        fasilitas5: 'Kolam Renang',
        harga: 'IDR 100.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Batur No. 1, Batur, Banyumas',
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
        alamat: 'Jl. Raya Batur No. 10, Batur, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Surya',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di pusat kota Batur, dekat dengan Pasar Batur dan Stasiun Batur. Hotel ini memiliki fasilitas kolam renang, restoran, spa, gym, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Spa',
        fasilitas4: 'Pusat Kebugaran/GYM',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4.5/5',
        alamat: 'Jl. Raya Batur No. 15, Batur, Banyumas',
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

// - Kalibening ------------------------------------------------------------------------------------------
class KalibeningPage extends StatefulWidget {
  @override
  _KalibeningPageState createState() => _KalibeningPageState();
}

class _KalibeningPageState extends State<KalibeningPage> {
  List<Deklarasi> tempatPenginapanList = [
    
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

// - Mandiraja ----------------------------------------------------------------------------------------
class MandirajaPage extends StatefulWidget {
  @override
  _MandirajaPageState createState() => _MandirajaPageState();
}

class _MandirajaPageState extends State<MandirajaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Hotel Batur',
        deskripsi:
            'Hotel ini merupakan hotel bintang 1 yang menyediakan kamar-kamar yang sederhana dan terjangkau dengan fasilitas AC atau kipas angin, TV kabel, Wi-Fi gratis, dan kamar mandi pribadi atau bersama dengan shower air panas dan dingin. Hotel ini juga memiliki fasilitas restoran dan parkir gratis.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Kamar Mandi Pribadi',
        fasilitas5: 'Kolam Renang',
        harga: 'IDR 100.000,-',
        rating: '3.5/5',
        alamat: 'Jl. Raya Batur No. 1, Batur, Banyumas',
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
        alamat: 'Jl. Raya Batur No. 10, Batur, Banyumas',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6'),
    Deklarasi(
        namaHotel: 'Hotel Surya',
        deskripsi:
            'Hotel ini merupakan hotel bintang 3 yang berlokasi di pusat kota Batur, dekat dengan Pasar Batur dan Stasiun Batur. Hotel ini memiliki fasilitas kolam renang, restoran, spa, gym, ruang rapat, dan parkir gratis.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Spa',
        fasilitas4: 'Pusat Kebugaran/GYM',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 200.000,-',
        rating: '4.5/5',
        alamat: 'Jl. Raya Batur No. 15, Batur, Banyumas',
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

// - Wanayasa -----------------------------------------------------------------------------------------
class WanayasaPage extends StatefulWidget {
  @override
  _WanayasaPageState createState() => _WanayasaPageState();
}

class _WanayasaPageState extends State<WanayasaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Amoris Hotel',
        deskripsi:
            'Amoris Hotel Wanayasa adalah hotel yang terletak di Jl. Suparjo Rustam No.169 Purwokerto, Wanayasa, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir, dan Wi-Fi. Hotel ini juga berada di dekat beberapa tempat menarik seperti Stasiun Gandrung Mangun (46,78 km), Toko Zulfaa Busana Gandrugmangu (43,88 km), Batu Raden (9,99 km), Mount Slamet (6,63 km) dan The Village (9,99 km).\n Amoris Hotel Wanayasa sangat cocok untuk wisatawan yang ingin berlibur dengan nyaman dan hemat. Hotel ini juga mendapatkan rating 8,2 dari 609 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, makanan, lokasi dan pelayanan hotel ini. \nAmoris Hotel Wanayasa memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Menurut Traveloka, rata-rata harga per malam di Amoris Hotel Wanayasa adalah Rp 280.800 untuk tipe kamar standar dengan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir, lift dan WiFi.',
        fasilitas1: 'Parkir Gratis',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Restoran',
        fasilitas4: 'Layanan Laundry',
        fasilitas5: 'Sarapan Gratis',
        fasilitas6: 'AC',
        harga: 'IDR 332.500,-',
        rating: '4.1/5',
        alamat:
            'Jl. Suparjo Rustam No.169, Dusun III, Wanayasa Kulon, Kec. Wanayasa, Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/9wZQm8XzWgq2cY4R6',
        image: ''),
    Deklarasi(
        namaHotel: 'Soji Hotel',
        deskripsi:
            'Soji Hotel Wanayasa adalah hotel yang terletak di Jl. Sunan Kalijaga No.89, Dusun III, Karangnanas, Wanayasa, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi1. Hotel ini juga berada di dekat beberapa tempat wisata seperti SD Negeri 1 Jetis (14,08 km), Kantor Kepala Desa Tidu (15,31 km), Batu Raden (9,99 km), Mount Slamet (6,63 km) dan The Village (9,99 km)2. Soji Hotel Wanayasa sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga mendapatkan rating 5 dari 28 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk lokasi, pelayanan dan nilai hotel ini. Soji Hotel Wanayasa memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Menurut Traveloka, rata-rata harga per malam di Soji Hotel Wanayasa adalah Rp 280.800 untuk tipe kamar standar dengan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi.',
        fasilitas1: 'AC',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Resepsionis 24 Jam',
        fasilitas4: 'Restoran',
        fasilitas5: 'Parkir Gratis',
        harga: 'IDR 280.000,-',
        rating: '4/5',
        alamat:
            'Jl. Sunan Kalijaga No.89, Dusun III, Karangnanas, Kec. Wanayasa, Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/QUqLXQj7YouBj7NK9'),
    Deklarasi(
        namaHotel: 'Braga Hotel',
        deskripsi:
            'Hotel Braga Wanayasa adalah hotel yang terletak di Jl. Soepardjo Roestam KM. 1 No. 228, Wanayasa, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, bar, resepsionis 24 jam, parkir, WiFi dan layanan antar-jemput bandara. Hotel ini juga berada di dekat beberapa tempat wisata seperti Batu Raden (4.3 mil), Gunung Slamet (3.3 mil), The Village (4.3 mil) dan Masjid Jenderal Besar Soedirman (3.5 mil). Hotel Braga Wanayasa sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga menyediakan sarapan gratis dan fasilitas untuk anak-anak1. Hotel ini juga memiliki ruang pertemuan dan fasilitas bisnis untuk keperluan rapat atau seminar. Hotel Braga Wanayasa mendapatkan rating 8,2 dari 40 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, lokasi dan pelayanan hotel ini3. Beberapa tamu juga memberikan saran untuk meningkatkan kualitas makanan dan minuman. Hotel Braga Wanayasa memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu.',
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
            'Jl. Soepardjo Roestam Km. 1 No. 228, Dusun III, Wanayasa Kulon, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/cE9oZVEdT3DZXQj46'),
    Deklarasi(
        namaHotel: 'Hotel Astro',
        deskripsi:
            'Hotel Astro Wanayasa adalah hotel yang terletak di Jl. Suparjo Rustam KM. 4, Wanayasa, Banyumas, Jawa Tengah. Hotel ini menawarkan fasilitas seperti AC, restoran, resepsionis 24 jam, parkir dan WiFi. Hotel ini juga berada di kaki Gunung Slamet dan merupakan pintu masuk ke kota Purwokerto yang dapat ditempuh hanya 15 menit ke pusat kota dan 30 menit ke bandara. Hotel Astro Wanayasa sangat cocok untuk wisatawan yang ingin menikmati keindahan alam dan budaya di sekitar kota Purwokerto. Hotel ini juga dekat dengan beberapa tempat wisata seperti Air Terjun Baturaden (15,96 km), Stasiun Gombong (32,67 km), Masjid Darussalam (41,18 km), Gua Maria Kaliori dan Taman Sayonara4. Hotel Astro Wanayasa mendapatkan rating 7,9 dari 200 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kamar yang luas, fasilitas yang bagus, pemandangan yang indah dan pelayanan yang ramah. Beberapa tamu juga memberikan saran untuk meningkatkan kebersihan kamar, selimut dan pipa air. Hotel Astro Wanayasa memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'AC',
        fasilitas3: 'Restoran',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Resepsionis 24 Jam',
        fasilitas6: 'Area Parkir',
        harga: 'IDR 256.230,-',
        rating: '3,9/5',
        alamat: 'Jl. Suparjo Rustam KM. 4, Wanayasa, Banyumas, Jawa Tengah.',
        link: 'https://goo.gl/maps/NNVuWu5nWzhF6e4P8'),
    Deklarasi(
        namaHotel: 'Clean Room at Myura Guest House',
        deskripsi:
            'Clean Room at Myura Guest House adalah akomodasi yang terletak di Jl. Seloarum No. 02, Teluk, Purwokerto Selatan, Wanayasa, Banyumas, Jawa Tengah, Indonesia. Akomodasi ini menawarkan fasilitas seperti restoran, resepsionis 24 jam, parkir dan WiFi. Akomodasi ini juga dekat dengan beberapa tempat wisata seperti Air Terjun Baturaden (15,96 km), Stasiun Gombong (32,67 km) dan Masjid Darussalam (41,18 km).Clean Room at Myura Guest House sangat cocok untuk backpacker yang ingin menginap dengan harga terjangkau namun tetap nyaman. Akomodasi ini juga menyediakan layanan dan fasilitas lengkap untuk keperluan bisnis atau pertemuan. Akomodasi ini juga menawarkan suasana yang hangat dan ramah untuk keluarga yang berlibur. Clean Room at Myura Guest House mendapatkan rating 8,5 dari 191 ulasan tamu yang menginap di sana. Tamu-tamu memberikan pujian untuk kebersihan, kenyamanan, lokasi dan pelayanan akomodasi ini. Beberapa tamu juga memberikan saran untuk meningkatkan ventilasi kamar dan pendingin udara. Clean Room at Myura Guest House memiliki beberapa tipe kamar yang bisa dipilih sesuai dengan kebutuhan dan anggaran tamu. Tamu bisa mengubah detail pencarian atau memilih akomodasi lain yang direkomendasikan oleh Traveloka.',
        fasilitas1: 'Restoran',
        fasilitas3: 'Parkir Gratis',
        fasilitas4: 'Wi-Fi Gratis',
        fasilitas5: 'Laundry Swadaya',
        fasilitas6: 'Resepsionis 24 Jam',
        harga: 'IDR 200.000,-',
        rating: '4.2/5',
        alamat:
            'Jl. Seloarum No. 02, Teluk, Purwokerto Selatan, Wanayasa, Banyumas, Jawa Tengah, Indonesia, 53181',
        link: 'https://goo.gl/maps/HdMQmKcHfDjvFP6K7'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BANJARNEGARA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA BANJARNEGARA',
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

import 'package:flutter/material.dart';

import 'main.dart';

// - DaerahPurbalingga -----------------------------------------------------------------------------------------
class DaerahPurbalinggaPage extends StatefulWidget {
  const DaerahPurbalinggaPage({super.key});

  @override
  _DaerahPurbalinggaPageState createState() => _DaerahPurbalinggaPageState();
}

class _DaerahPurbalinggaPageState extends State<DaerahPurbalinggaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIDAREJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA PURBALINGGA',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
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
                        child: const Text('Informasi lebih lanjut'),
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

// - Bojongsari -----------------------------------------------------------------------------------------
class BojongsariPage extends StatefulWidget {
  const BojongsariPage({super.key});

  @override
  _BojongsariPageState createState() => _BojongsariPageState();
}

class _BojongsariPageState extends State<BojongsariPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BOJONGSARI'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA BOJONGSARI',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
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
                        child: const Text('Informasi lebih lanjut'),
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

// - Karangreja -----------------------------------------------------------------------------------------
class KarangrejaPage extends StatefulWidget {
  const KarangrejaPage({super.key});

  @override
  _KarangrejaPageState createState() => _KarangrejaPageState();
}

class _KarangrejaPageState extends State<KarangrejaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KARANGREJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KARANGREJA',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
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
                        child: const Text('Informasi lebih lanjut'),
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

// - Bukateja -----------------------------------------------------------------------------------------
class BukatejaPage extends StatefulWidget {
  const BukatejaPage({super.key});

  @override
  _BukatejaPageState createState() => _BukatejaPageState();
}

class _BukatejaPageState extends State<BukatejaPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BUKATEJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA BUKATEJA',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
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
                        child: const Text('Informasi lebih lanjut'),
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

// - Kaligondang -----------------------------------------------------------------------------------------
class KaligondangPage extends StatefulWidget {
  const KaligondangPage({super.key});

  @override
  _KaligondangPageState createState() => _KaligondangPageState();
}

class _KaligondangPageState extends State<KaligondangPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
    Deklarasi(
        namaHotel: '-',
        deskripsi: '-',
        fasilitas1: '-',
        fasilitas2: '-',
        fasilitas3: '-',
        fasilitas4: '-',
        fasilitas5: '-',
        fasilitas6: '-',
        harga: 'IDR -,-',
        image: '-',
        rating: '-',
        alamat: '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KALIGONDANG'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KALIGONDANG',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
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
                        child: const Text('Informasi lebih lanjut'),
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

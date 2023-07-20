import 'package:flutter/material.dart';

import 'main.dart';

// - DaerahKebumen -----------------------------------------------------------------------------------------
class DaerahKebumenPage extends StatefulWidget {
  const DaerahKebumenPage({super.key});


  @override
  _DaerahKebumenPageState createState() => _DaerahKebumenPageState();
}

class _DaerahKebumenPageState extends State<DaerahKebumenPage> {
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KEBUMEN'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KEBUMEN',
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

// - Gombong -----------------------------------------------------------------------------------------
class GombongPage extends StatefulWidget {
  const GombongPage({super.key});


  @override
  _GombongPageState createState() => _GombongPageState();
}

class _GombongPageState extends State<GombongPage> {
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GOMBONG'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA GOMBONG',
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

// - Karanganyar -----------------------------------------------------------------------------------------
class KaranganyarPage extends StatefulWidget {
  const KaranganyarPage({super.key});


  @override
  _KaranganyarPageState createState() => _KaranganyarPageState();
}

class _KaranganyarPageState extends State<KaranganyarPage> {
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KARANGANYAR'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KARANGANYAR',
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

// - Karangsambung -----------------------------------------------------------------------------------------
class KarangsambungPage extends StatefulWidget {
  const KarangsambungPage({super.key});


  @override
  _KarangsambungPageState createState() => _KarangsambungPageState();
}

class _KarangsambungPageState extends State<KarangsambungPage> {
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KARANGSAMBUNG'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KARANGSAMBUNG',
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

// - Kutowinangun -----------------------------------------------------------------------------------------
class KutowinangunPage extends StatefulWidget {
  const KutowinangunPage({super.key});


  @override
  _KutowinangunPageState createState() => _KutowinangunPageState();
}

class _KutowinangunPageState extends State<KutowinangunPage> {
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
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
        rating: '-',
        alamat:
            '-',
        link: '-'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KUTOWINANGUN'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA KUTOWINANGUN',
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

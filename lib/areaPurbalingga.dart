import 'package:flutter/material.dart';

import 'main.dart';

// - Kadungwuluh -----------------------------------------------------------------------------------------
class KadungwuluhPage extends StatefulWidget {

  @override
  _KadungwuluhPageState createState() => _KadungwuluhPageState();
}

class _KadungwuluhPageState extends State<KadungwuluhPage> {
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
        title: Text('SIDAREJA'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BERIKUT DAFTAR REKOMENDASI TEMPAT PENGINAPAN AREA PURBALINGGA',
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

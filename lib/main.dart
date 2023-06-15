import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';
import 'splashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rekomendasi Tempat Penginapan',
      theme: ThemeData(
        fontFamily: 'OpenSans',
        primarySwatch: Colors.indigo,
      ),
      home: Splash(),
      routes: {
        '/home': (context) => HomePage(),
        '/banyumas': (context) => BanyumasPage(),
        '/purbalingga': (context) => PurbalinggaPage(),
        '/kebumen': (context) => KebumenPage(),
        '/cilacap': (context) => CilacapPage(),
        '/banjarnegara': (context) => BanjarnegaraPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('REKOMENDASI TEMPAT PENGINAPAN (BARLINGMASCAKEB)'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Pilih Lokasi',
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Container(
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/banyumas');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Text(
                              'Kabupaten Banyumas',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/purbalingga');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Text(
                              'Kabupaten Purbalingga',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/kebumen');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Text(
                              'Kabupaten Kebumen',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/cilacap');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Text(
                              'Kabupaten Cilacap',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/banjarnegara');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Text(
                              'Kabupaten Banjarnegara',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ----------------------------- LIST AREA ---------------------------------
// -------------------------------------------------------------------------
class BanyumasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banyumas Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: [
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PurwokertoPage(),
                  ),
                );
              },
              child: Text(
                'Purwokerto',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AjibarangPage(),
                  ),
                );
              },
              child: Text(
                'Ajibarang',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => KebasenPage(),
                  ),
                );
              },
              child: Text(
                'Kebasen',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SokarajaPage(),
                  ),
                );
              },
              child: Text(
                'Sokaraja',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CilongokPage(),
                  ),
                );
              },
              child: Text(
                'Cilongok',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GumelarPage(),
                  ),
                );
              },
              child: Text(
                'Gumelar',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BaturadenPage(),
                  ),
                );
              },
              child: Text(
                'Baturaden',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// -------------------------------------------------------------------------
class BanjarnegaraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Banjarnegara'),
      ),
      body: Center(
        child: Text('Ini adalah halaman Banjarnegara'),
      ),
    );
  }
}

// -------------------------------------------------------------------------
class CilacapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banyumas Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: [
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PurwokertoPage(),
                  ),
                );
              },
              child: Text(
                'Purwokerto',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AjibarangPage(),
                  ),
                );
              },
              child: Text(
                'Ajibarang',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => KebasenPage(),
                  ),
                );
              },
              child: Text(
                'Kebasen',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SokarajaPage(),
                  ),
                );
              },
              child: Text(
                'Sokaraja',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CilongokPage(),
                  ),
                );
              },
              child: Text(
                'Cilongok',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/gumelar');
              },
              child: Text(
                'Gumelar',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/baturaden');
              },
              child: Text(
                'Baturaden',
                style: TextStyle(fontSize: 18.0),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15.0),
                primary: Color.fromARGB(255, 229, 229, 229),
                onPrimary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// -------------------------------------------------------------------------
class KebumenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kebumen'),
      ),
      body: Center(
        child: Text('Ini adalah halaman Kebumen'),
      ),
    );
  }
}

// -------------------------------------------------------------------------
class PurbalinggaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Purbalingga'),
      ),
      body: Center(
        child: Text('Ini adalah halaman Purbalingga'),
      ),
    );
  }
}

// -------------------------------------------------------------------------
// -------------------------------------------------------------------------
// ----------------------------- (BANYUMAS) -------------------------------- //
class PurwokertoPage extends StatefulWidget {
  @override
  _PurwokertoPageState createState() => _PurwokertoPageState();
}

class _PurwokertoPageState extends State<PurwokertoPage> {
  List<Deklarasi> tempatPenginapanList = [
    Deklarasi(
        namaHotel: 'Palapa Hotel',
        deskripsi:
            'Palapa Hotel adalah salah satu hotel murah di kota Purwokerto, Jawa Tengah. Hotel ini menawarkan fasilitas seperti kolam renang, restoran, wi-fi gratis, layanan laundry, dan meeting room. Hotel ini memiliki tiga jenis kamar: Superior, Deluxe, dan Family. Hotel ini berlokasi di Jl. S. Parman No. 283, dekat dengan Taman Andhang Pangrenan dan Blackbox Lounge & Karaoke.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Wi-Fi Gratis',
        fasilitas4: 'Layanan Laundry',
        fasilitas5: 'Meeting Room',
        fasilitas6: 'Kamar Superior',
        fasilitas7: 'Kamar Deluxe',
        harga: 'IDR 288.180,-',
        image: 'assets/images/palapa_hotel.jpg',
        rating: '3,7/5',
        alamat:
            'Jl. S Parman No 283, Purwokerto, Banyumas, Jawa Tengah, Indonesia, 53113',
        link: 'https://goo.gl/maps/VauicTNc9TCEy3NX8'),
    Deklarasi(
        namaHotel: 'Hotel Surya Yudha',
        deskripsi:
            'Hanya dibutuhkan waktu 10 menit berkendara ke Terminal Bus Purwokerto, Hotel Surya Yudha Purwokerto memiliki kamar-kamar yang nyaman dan modern dengan Wi-Fi gratis yang dapat diakses dari semua area hotel. Semua kamar yang ber-AC dilengkapi dengan TV satelit layar datar, brankas, meja, dan area tempat duduk.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Bar/Lounge',
        fasilitas3: 'Layanan Kamar 24 Jam',
        fasilitas4: 'Resepsionis 24 Jam',
        fasilitas5: 'Shuttle Bandara',
        fasilitas6: 'Wi-Fi Gratis',
        harga: 'IDR 372.400,-',
        image: 'assets/images/surya_yudha_hotel.jpg',
        rating: '4,2/5',
        alamat:
            'Jl. Gerilya Barat Tj. No.30A, Gandasuli, Karangpucung, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah 53142',
        link: 'https://goo.gl/maps/5j3R1ViXhf8tzZqE9'),
    Deklarasi(
        namaHotel: 'Cahaya Nirwana',
        deskripsi:
            'Hotel Nirwana Purwokerto adalah sebuah resort yang terletak di Jl. Pariwisata, Baturaden, Purwokerto. Resort ini menawarkan fasilitas seperti kolam renang luar ruangan, restoran, bar tepi kolam, taman, dan Wi-Fi di tempat umum. Resort ini memiliki tiga jenis kamar: Joglo, Banyumas, dan Pinus. Semua kamar dilengkapi dengan balkon/teras dan kamar mandi. Resort ini dekat dengan beberapa objek wisata alam seperti Baturaden Waterfall, Batu Raden, Gunung Bunder, dan Telaga Sunyi. Resort ini juga dekat dengan Baturraden Advanture Forest dan Owabong Water Park. Resort ini berjarak sekitar 11,5 km dari Rumah Makan Djago Jowo, sebuah restoran populer yang menyajikan masakan Jawa. Resort ini dapat dicapai dengan mobil dari Bandara Internasional Yogyakarta yang berjarak sekitar 122 km.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Wi-Fi Gratis',
        fasilitas4: 'Layanan Laundry',
        fasilitas5: 'Meeting Room',
        harga: 'IDR 311.666,-',
        image: 'assets/images/hotel-cahaya-nirwana.png',
        rating: '4/5',
        alamat: 'Jl. Pariwisata, Baturaden, Purwokerto',
        link: 'https://goo.gl/maps/2uD7WE1J673vo2J66'),
    Deklarasi(
        namaHotel: 'Hotel Besar',
        deskripsi:
            'Hotel Besar Purwokerto adalah hotel yang terletak di Jl. Jend. Soedirman Jl. Kauman Lama No. 32 Kauman Lama, PURWOKERTO 531411. Hotel ini dapat dicapai dalam 10 menit berkendara dari Stasiun Kereta Purwokerto dan 25 menit berkendara dari kawasan Baturaden1. Setiap kamar memiliki AC atau kipas angin, TV, dan meja kerja. Kamar mandi dalamnya dilengkapi fasilitas shower1. Resepsionis 24 jam dapat membantu dengan permintaan laundry1. Sejumlah restoran lokal dapat ditemukan dalam 5 menit berkendara1.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'Layanan Resepsionis 24 Jam',
        fasilitas3: 'Layanan Concierge',
        fasilitas4: 'Taman',
        fasilitas5: 'Sarapan Gratis',
        fasilitas6: 'Parkir Gratis',
        harga: 'IDR 241.815,-',
        image: 'assets/images/hotel-besar.JPG',
        rating: '4/5',
        alamat:
            'Jl. Jend. Soedirman Jl. Kauman Lama No. 32 Kauman Lama 53141 PURWOKERTO',
        link: 'https://goo.gl/maps/Fvc4J8zUyTCqjzkz9'),
    Deklarasi(
        namaHotel: 'Java Heritage',
        deskripsi:
            'Java Heritage Hotel Purwokerto menawarkan akomodasi bintang 4 dengan kolam renang outdoor dan pusat kebugaran di Purwokerto. Hotel ini memiliki resepsionis 24 jam dan restoran. Kamar-kamar di hotel ini dilengkapi dengan AC, TV layar datar dengan saluran kabel, ketel listrik, shower, perlengkapan mandi gratis dan meja kerja. Semua kamar memiliki area duduk.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Wi-Fi Gratis',
        fasilitas4: 'Layanan Resepsionis 24 Jam',
        fasilitas5: 'Taman',
        fasilitas6: 'Layanan Concierge',
        harga: 'IDR 739.500,-',
        image: 'assets/images/java-heritage.jpg',
        rating: '4,8/5',
        alamat:
            'Jl. Dr. Angka No.71, Karangkobar, Sokanegara, Kec. Purwokerto Tim., Kabupaten Banyumas, Jawa Tengah 53115',
        link: 'https://goo.gl/maps/Zov2jRPyegssqyJu9'),
    Deklarasi(
        namaHotel: 'Atrium Resort',
        deskripsi:
            'Atrium Resort Hotel & Conference Center menawarkan akomodasi bintang 4 dengan kolam renang outdoor dan pusat kebugaran di Purwokerto. Hotel ini memiliki resepsionis 24 jam dan restoran. Kamar-kamar di hotel ini dilengkapi dengan AC, TV layar datar dengan saluran kabel, ketel listrik, shower, perlengkapan mandi gratis dan meja kerja. Semua kamar memiliki area duduk.',
        fasilitas1: 'Kolam Renang',
        fasilitas2: 'Restoran',
        fasilitas3: 'Wi-Fi Gratis',
        fasilitas4: 'Layanan Resepsionis 24 Jam',
        fasilitas5: 'Layanan Laundry',
        fasilitas6: 'Spa',
        fasilitas7: 'Area Pusat Kebugaran',
        harga: 'IDR 358.224,-',
        image: 'assets/images/atrium-resort-pwt.jpg',
        rating: '3,5/5',
        alamat:
            'Jl. Suparjo Rustam, Dusun II Sokaraja Tengah, Sokaraja Kulon, Kec. Sokaraja, Kabupaten Banyumas, Jawa Tengah 53181',
        link: 'https://goo.gl/maps/5GvozrWZ9xYZNKMw7'),
    Deklarasi(
        namaHotel: 'Hotel Mutiara',
        deskripsi:
            'Hotel Mutiara Purwokerto menawarkan akomodasi bintang 3 dengan kolam renang outdoor dan pusat kebugaran di Purwokerto. Hotel ini memiliki resepsionis 24 jam dan restoran. Kamar-kamar di hotel ini dilengkapi dengan AC, TV layar datar dengan saluran kabel, ketel listrik, shower, perlengkapan mandi gratis dan meja kerja. Semua kamar memiliki area duduk.',
        fasilitas1: 'Wi-Fi Gratis',
        fasilitas2: 'AC Lengkap Setiap Kamar',
        fasilitas3: 'Gratis Layanan Penjemputan Bandara',
        harga: 'IDR 120.000,-',
        rating: '3,2/5',
        image: 'assets/images/hotel-mutiara.png',
        alamat:
            'Jl. Jend. Gatot Subroto, Purwokerto, Sokanegara, Kec. Purwokerto Tim., Kabupaten Banyumas, Jawa Tengah',
        link: 'https://goo.gl/maps/ZiBhRcEnm3vTCuCa6'),
    Deklarasi(
        namaHotel: 'Hotel Budi',
        deskripsi:
            'Hotel Budi adalah hotel bintang 2 yang terletak di Jl. Stasiun No.1, Bantarsoka, Kec. Purwokerto Bar., Kabupaten Banyumas, Jawa Tengah. Hotel ini menawarkan Wi-Fi gratis, parkir pribadi gratis, layanan kamar, dan kamar mandi bersama. Hotel ini juga dekat dengan stasiun kereta api Purwokerto, Rumah Sakit Ananda, Museum Bank Rakyat Indonesia, dan Rumah Makan Djago Jowo. Harga kamar bervariasi tergantung pada tipe kamar dan tanggal pemesanan.',
        fasilitas1: 'Parkir Pribadi',
        fasilitas2: 'Wi-Fi Gratis',
        fasilitas3: 'Gratis Layanan Penjemputan Bandara',
        fasilitas4: 'Layanan Kamar 24 Jam',
        harga: 'IDR 90.000,-',
        rating: '2,8/5',
        image: 'assets/images/hotel-budi.jpg',
        alamat:
            'Jl. St. No.1, Bantarsoka, Kec. Purwokerto Bar., Kabupaten Banyumas, Jawa Tengah 53133',
        link: 'https://goo.gl/maps/SoRvcRRNoWoHTnUYA'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PURWOKERTO'),
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

// - Kebasen -------------------------------------------------------------------------------------------
class KebasenPage extends StatefulWidget {
  @override
  _KebasenPageState createState() => _KebasenPageState();
}

class _KebasenPageState extends State<KebasenPage> {
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

// - Baturaden -----------------------------------------------------------------------------------------
class BaturadenPage extends StatefulWidget {
  @override
  _BaturadenPageState createState() => _BaturadenPageState();
}

class _BaturadenPageState extends State<BaturadenPage> {
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

// - Cilongok -----------------------------------------------------------------------------------------
class CilongokPage extends StatefulWidget {
  @override
  _CilongokPageState createState() => _CilongokPageState();
}

class _CilongokPageState extends State<CilongokPage> {
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

class GumelarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gumelar'),
      ),
      body: Center(
        child: Text('Halaman Gumelar'),
      ),
    );
  }
}

class AjibarangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kebasen'),
      ),
      body: Center(
        child: Text('Halaman Kebasen'),
      ),
    );
  }
}

class SokarajaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sokaraja'),
      ),
      body: Center(
        child: Text('Halaman Sokaraja'),
      ),
    );
  }
}

// ---------------------------- DEKLARASI ----------------------------------
// -------------------------------------------------------------------------
class Deklarasi {
  String namaHotel;
  String deskripsi;
  String harga;
  String rating;
  String alamat;
  dynamic image;
  dynamic fasilitas1;
  dynamic fasilitas2;
  dynamic fasilitas3;
  dynamic fasilitas4;
  dynamic fasilitas5;
  dynamic fasilitas6;
  dynamic fasilitas7;
  dynamic fasilitas8;
  dynamic fasilitas9;
  dynamic fasilitas10;
  String link;

  Deklarasi(
      {required this.namaHotel,
      required this.deskripsi,
      required this.harga,
      required this.rating,
      this.image,
      this.fasilitas1,
      this.fasilitas2,
      this.fasilitas3,
      this.fasilitas4,
      this.fasilitas5,
      this.fasilitas6,
      this.fasilitas7,
      this.fasilitas8,
      this.fasilitas9,
      this.fasilitas10,
      required this.alamat,
      required this.link});
}

class InformasiDetailPage extends StatelessWidget {
  final Deklarasi declare;

  InformasiDetailPage({required this.declare});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informasi Detail'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: [
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: AssetImage('${declare.image}'),
                  fit: BoxFit.cover,
                ),
              ),
              height: 200.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15.0,
              ),
              child: Text(
                '${declare.namaHotel}',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '${declare.deskripsi}',
              style: TextStyle(fontSize: 15.0),
            ),
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Color.fromARGB(255, 229, 229, 229),
              ),
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.attach_money,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        'Harga',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    '${declare.harga}',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey[350],
                        ),
                        child: Center(
                          child: Text(
                            '/kamar/malam',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Icon(Icons.hotel),
                      SizedBox(width: 10.0),
                      Text(
                        'Fasilitas',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  if (declare.fasilitas1 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas1}'),
                      ],
                    ),
                  if (declare.fasilitas2 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas2}'),
                      ],
                    ),
                  if (declare.fasilitas3 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas3}'),
                      ],
                    ),
                  if (declare.fasilitas4 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas4}'),
                      ],
                    ),
                  if (declare.fasilitas5 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas5}'),
                      ],
                    ),
                  if (declare.fasilitas6 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas6}'),
                      ],
                    ),
                  if (declare.fasilitas7 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas7}'),
                      ],
                    ),
                  if (declare.fasilitas8 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas8}'),
                      ],
                    ),
                  if (declare.fasilitas9 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas9}'),
                      ],
                    ),
                  if (declare.fasilitas10 != null)
                    Row(
                      children: [
                        Icon(Icons.check),
                        SizedBox(width: 5.0),
                        Text('${declare.fasilitas10}'),
                      ],
                    ),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        'Alamat',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    '${declare.alamat}',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {
                      launch('${declare.link}');
                    },
                    child: Text('Lokasi'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

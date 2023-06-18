import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';
import 'splashScreen.dart';

import 'areaBanyumas.dart';
import 'areaCilacap.dart';


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
        title: Text('Cilacap Page'),
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
                    builder: (context) => SidarejaPage(),
                  ),
                );
              },
              child: Text(
                'Sidareja',
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
                    builder: (context) => MajenangPage(),
                  ),
                );
              },
              child: Text(
                'Majenang',
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
                    builder: (context) => KarangPucungPage(),
                  ),
                );
              },
              child: Text(
                'Karang Pucung',
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
                    builder: (context) => KroyaPage(),
                  ),
                );
              },
              child: Text(
                'Kroya',
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
                    builder: (context) => SampangPage(),
                  ),
                );
              },
              child: Text(
                'Sampang',
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
                    builder: (context) => WanarejaPage(),
                  ),
                );
              },
              child: Text(
                'Wanareja',
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
                    builder: (context) => DaerahCilacapPage(),
                  ),
                );
              },
              child: Text(
                'Cilacap',
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


// ------------------------------------------ BANYUMAS -------------------------------------------------



// ------------------------------------------ CILACAP --------------------------------------------------



// ---------------------------------------- BANJARNEGARA -----------------------------------------------



// 
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

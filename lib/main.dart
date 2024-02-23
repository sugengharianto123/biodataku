import 'package:flutter/material.dart';

void main(){
  runApp(MyBiodata());
}

class MyBiodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child : Text(
              "Belajar Flutter",
              style: TextStyle(color: Colors.white),
            )
          ),
        ),
        body : ListView(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 32.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "FOTO",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 60),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 25),
                      Text(
                        'Sugeng Harianto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '187221005',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              )
            ),
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "BIODATA",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.orange, // Latar belakang kuning
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Deskripsi Biodata',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )
            ),
            Container(
               child: Row(
                children: [
                  Text(
                    'Nama : Sugeng Harianto \nAlamat : Simowau Indah Blok E/38 \nTTL : Surabaya, 09 Januari 2004 \nHobby : Memancing',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "PENDIDIKAN",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.orange, // Latar belakang kuning
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Histori Pendidikan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )
            ),
            Container(
               child: Row(
                children: [
                  Text(
                    'SDN Pagesangan 426 (2010-2016) \nSMPN 12 Surabaya (2016-2019) \nSMAN 18 Surabaya (2019-2022) \nUNIVERSITAS AIRLANGGA (2022-Sekarang)',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "PENGALAMAN STUDI",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.orange, // Latar belakang kuning
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Cerita tentang Studi Selama di SI - FST',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )
            ),
            Container(
               child: Row(
                children: [
                  Text(
                    'Kesuliatan ngoding membuat saya sedih',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "KEAHLIAN MAHASISWA",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.orange, // Latar belakang kuning
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Cerita tentang Keahlian Mahasiswa',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )
            ),
            Container(
               child: Row(
                children: [
                  Text(
                    'Katakanlah statistika',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
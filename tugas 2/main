import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Our Team Profile',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              letterSpacing: 1),
        ),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 20,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Row(
            
            children: [
              CardProfile('images/adel.jpg', 'Adellia', '088989979157', '22091397002'),
              CardProfile('images/rynn.jpg', 'Verani Fajrin T.', '088989979158', '22091397018'),
              CardProfile('images/intan.jpg', 'Intan Rachmalia D.', '088989979159', '22091397021'),
            ],
          ),
        ),
      ),
    );
  }

  Widget CardProfile(profil, nama, no_telp, nim) => 
    Container(
      // width: double.infinity,
      height: 550,
      margin: EdgeInsets.only(left: 70, right: 50),
      child: Card(
        color: Colors.teal[400],
        child: Padding(
          padding: EdgeInsets.only(top: 30, right: 60, left: 60, bottom: 10),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('$profil'),
                ),
              ),
              Text(
                '$nama',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Frontend Developer',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey[350],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.only(top: 12, bottom: 2),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                '$no_telp | email@mhs.unesa',
                style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.white,
                    letterSpacing: 1.3,
                    fontWeight: FontWeight.w400),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
              ),
              Text(
                'Merupakan mahasiswa Semester 4 \ndi Prodi D4 Manajemen Informatika \ndengan NIM $nim \ndi Universitas Negeri Surabaya',
                style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.white,
                    letterSpacing: 1.3,
                    fontWeight: FontWeight.w400),
              ),
            ],
          )
        ),
      )
    );
}

import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Modul 2"),
        centerTitle: true,
      ),
      body:
      Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              //baris pertamaa
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Widget Pertama
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/twitter.png',width: 80, height: 80,),
                    Text('Twitter'),
                  ],
                ),

                //Widget Kedua
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/playstore.png',width: 70, height: 70,),
                    Text('Playstore'),
                  ],
                ),

                //Widget Ketiga
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.call, color: Colors.red[900], size: 60.0),
                    Text('Panggilan'),
                  ],
                ),
              ],
            ),
            Row(
              //baris kedua
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Widget pertama
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/siakadbulat.png',width: 70, height: 70,),
                    Text('Siakad Untan'),
                  ],
                ),

                //Widget Kedua
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/portalilmiah.png',width: 70, height: 70,),
                    Text('Portal Untan'),
                  ],
                ),

                //Widget Ketiga
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/wa.png',width: 70, height: 70,),
                    Text('Whatsapp'),
                  ],
                ),
              ],
            ),
            Row(
              // baris ketiga
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Widget Pertama
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/fb.png',width: 60, height: 60,),
                    Text('Facebook'),
                  ],
                ),

                //Widget Kedua
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/youtube.png',width: 80, height: 80,),
                    Text('Youtube'),
                  ],
                ),

                //Widget Ketiga
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('img/instagram.png',width: 70, height: 70,),
                    Text('Instagram'),
                  ],
                ),
              ],
            ),
            Row(
              // baris keempat
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Widget Pertama
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.home, color: Colors.red[900], size: 40.0),
                    Text('Home'),
                  ],
                ),

                //Widget Kedua
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.location_on, color: Colors.red[900], size: 40.0),
                    Text('Maps'),
                  ],
                ),

                //Widget Ketiga
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.access_alarm, color: Colors.red[900], size: 40.0),
                    Text('Jam'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
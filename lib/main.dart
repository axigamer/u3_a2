import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
        body: ListView(
              children: <Widget>[
                // Load image from network

                Image.network(
                    'https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2019/02/19131712/NomNomNow_Pembroke_Welsh_Corgis.jpeg'),
                Image.network(
                    'https://www.pets4homes.co.uk/images/breeds/50/d248d59954bb644e4437cce1758a9ce2.jpg'),
                Image.network(
                    'https://getyourpet.com/wp-content/uploads/2019/02/AdobeStock_166083188-300x193.jpeg'),
                Image.network(
                    'https://www.rover.com/blog/wp-content/uploads/2018/11/running-corgi-puppy-960x540.jpg'),
                Image.network(
                    'https://i.barkpost.com/wp-content/uploads/2019/06/corgi-by-the-beach-again.jpg?q=70&fit=crop&crop=entropy&w=808&h=500'),
                Image.network(
                    'https://cdn.orvis.com/images/DBS_CarWelCor_1280.jpg'),
                Image.network(
                    'https://cdn.orvis.com/images/DBS_PemWelCor_1280.jpg'),
                Image.network(
                    'https://thenypost.files.wordpress.com/2013/11/corgi.jpg?quality=90&strip=all&w=618&h=410&crop=1'),
                Image.network(
                    'https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555335500/shape/mentalfloss/corgiheader.jpg'),
                Image.network(
                    'https://www.carsonvet.com/sites/default/files/styles/large/adaptive-image/public/pembroke-welsh-corgi-dog-breed-info_0.jpg?itok=UZ9ePBvk'),

              ],
            ),
      ),
    );
  }
}
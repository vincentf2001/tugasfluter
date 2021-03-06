import 'package:tugas1/font.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var iconColor = Colors.grey.shade800;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Doraemon"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.lightBlueAccent, Colors.blueAccent]),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Flexible(
                      flex: 3,
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        color: Colors.black,
                        child: Image(
                          image: AssetImage("assets/images/dp.jpg"),
                          fit: BoxFit.cover,
                        ),
                      )),
                  Flexible(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/images/doraemon.jpg")),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15)),
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(5),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/images/images1.jpg")),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15)),
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(5),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/images/images.jpg")),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15)),
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(5),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/images/fly.jpg")),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15)),
                            width: 100,
                            height: 100,
                            margin: EdgeInsets.all(5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "DORAEMON",
                        style: mainHeader,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 4,
                    child: ListView(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: RichText(
                            text: TextSpan(
                                text:
                                    "Doraemon (ドラえもん Doraemon) adalah judul sebuah manga dan anime yang sangat populer yang dikarang Fujiko F. Fujio (藤子・F・不二雄) sejak 1 Juni 1969 dan berkisah tentang kehidupan seorang anak pemalas kelas 5 sekolah dasar yang bernama Nobita Nobi (野比のび太) yang didatangi oleh sebuah robot kucing bernama Doraemon yang datang dari abad ke-22. Doraemon dikirim untuk menolong Nobita agar keturunan Nobita dapat menikmati kesuksesannya daripada harus menderita dari utang finansial yang akan terjadi pada masa depan yang disebabkan karena kebodohan Nobita.", style: subHeader),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                          child: RichText(
                            text: TextSpan(
                                text:
                                    "Serial komik Doraemon pertama kali diterbitkan pada bulan Desember 1969 di enam majalah berbeda. Sebanyak 1.345 cerita dibuat dalam rangkaian aslinya, yang diterbitkan oleh Shogakukan dalam naungan merek komik Tentōmushi (て ん と う 虫), yang diperluas hingga empat puluh lima jilid. Volume dikumpulkan di Perpustakaan Pusat Takaoka di Toyama, Jepang, tempat Fujiko Fujio lahir. Turner Broadcasting System membeli hak untuk seri anime Doraemon pada pertengahan 1980-an untuk versi berbahasa Inggris di Amerika Serikat[1], namun membatalkannya tanpa penjelasan sebelum menyiarkan episode apa pun. Pada bulan Juli 2013 Voyager Jepang mengumumkan manga tersebut akan dirilis secara digital dalam bahasa Inggris melalui layanan e-book Amazon Kindle. Ini adalah salah satu komik terlaris di dunia, telah terjual lebih dari 100 juta kopi.", style: subHeader),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: RichText(
                            text: TextSpan(
                                text:
                                    "On January 29, 2021, SM Entertainment announced Aespa will release a new single titled Forever, a remake of a single by Yoo Young-jin, released for SM Entertainment's holiday album Winter Vacation in SMTOWN.com in 2000.[14] The single was officially released on February 5, 2021.[15] The song has been described as a mid-tempo ballad with an acoustic guitar sound and warm lyrics about promising forever to a loved one.[16]", style: subHeader),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0.95, -0.9),
              child: FloatingActionButton(
                onPressed: () {
                  setState(() {
                    if (iconColor == Colors.grey.shade800) {
                      iconColor = Colors.red;
                    } else if (iconColor == Colors.red) {
                      iconColor = Colors.grey.shade800;
                    }
                  });
                },
                backgroundColor: Colors.white70,
                child: Icon(
                  Icons.favorite,
                  color: iconColor,
                  size: 30,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
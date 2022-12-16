import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:book_app/screens/bolum2_hayatadon.dart';

class bolum1hayat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[50],
          title: Text(
            "Bölüm 1 Hayata Dön",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: RichText(
                        text: TextSpan(
                          style: Theme.of(context).textTheme.title,
                          children: [
                            TextSpan(
                                text: "Hayat Akışı",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: RichText(
                          text: TextSpan(
                              text:
                                  "Kitapta, Alâ'nın gerçek hayat hikayesini okuyoruz. Olayları da sevgili yazarımızın anlatımıyla öğreniyoruz."
                                  "Alâ, hayatı boyunca acı çekmiş, sevilmemiş ve aklınıza dahi gelemeyecek türlü türlü acılar yaşamış ve yaşadıklarından çok etkilenmiş. Bu yüzden de daha normal bir hayat yaşamak ve iyileşmek adına tedavi olmaya karar vermiş ve kendisine doktor olarak Gülseren Hanım'ı seçmiş. Böylece kitaptaki olaylar da başlamış oluyor."
                                  "Elbette ki iyileşme süreci uzun bir yolculuk...",
                              style: TextStyle(
                                  fontFamily: 'PlayfairDisplay',
                                  color: Colors.black)),
                        )),
                    SizedBox(height: 10),
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: RichText(
                          text: TextSpan(
                              text:
                                  " Alâ, dünyaya geldiğinde babası hapisteymiş. Ne anne ne babaanne hiç kimse tarafından istenmiyor Alâ. Buna mazeret olarak ise; annenin daha önce dört kız çocuk dünyaya getirmesi ama hiçbirinin hayata tutunamamış olması gösteriliyor."
                                  "Annesinin Alâ 'ya hiç sevgi göstermemesi bir yana onu aç bırakarak ölmesini istemesi ise çok daha kötü bir boyutu yaşananların. Kısacası anne çok normal biri değil maalesef..."
                                  "Bir gün anne ve babaanne arasında bir kavga yaşanıyor ve anne, babaanneyi itiyor. Kafasını çarpan babaanne hayatını kaybediyor. Alâ, parmakla annesini gösterdiği için anne suçlu bulunuyor ve hapse atılıyor."
                                  "Bir müddet sonra anne ve baba hapisten çıkıyor ve İstanbul'a taşınıyorlar. Yaşadıkları ev bir köşkü andırıyor adeta.",
                              style: TextStyle(
                                  fontFamily: 'PlayfairDisplay',
                                  color: Colors.black)),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 200, right: 0, top: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              RaisedButton(
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                color: Colors.pink[100],
                                child: Text(
                                  "Bölüm 2'ye geçebilirsiniz.",
                                  style: TextStyle(color: Colors.black),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return bolum2hayat();
                                      },
                                    ),
                                  );
                                },
                              )
                            ]))
                  ],
                ),
              ),
            ])));
  }
}

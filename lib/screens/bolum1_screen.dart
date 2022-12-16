import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:book_app/screens/bolum2_screen.dart';

class bolum1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[50],
          title: Text(
            "Bölüm 1",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
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
                                text: "Başlangıç",
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
                                  "Harward Üniversitesinde çalışan simge bilim profesörü Robert Langdon, merkezi İsviçre’de bulunan Avrupa Nükleer Araştırma Merkezi (CERN)’nden bir çağrı alır. Merkezde çalışan ünlü fizikçi Leonardo Vetra öldürülmüştür ve göğsüne anlaşılmaz bir yazı dağlanmıştır. "
                                  "CERN Direktörü Maximilian Kohler, olayı çözmek için Langdon’dan yardım ister."
                                  " Ünlü fizikçi Vetra’nın göğsündeki yazı, çok eski zamanlarda kurulmuş ama artık faaliyette olmayan gizli bir kardeşlik tarikatına “İlluminati”ye ait bir semboldür. İlluminati genellikle bilim adamlarından oluşan ve kiliseye karşı savaş açmış bir cemiyettir. "
                                  "Üyelerinin bir çoğu da kilise tarafından öldürülmüştür.",
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
                                  " Bu durum Langdon’un kafasını karıştırmaktadır. "
                                  "Çünkü İlluminati yüzyıllar önce yok olmuştur ve bir bilim adamını öldürmesi hiç de mantıklı değildir. "
                                  "Babasının öldürüldüğünü haber alan bilim adamının kızı Victoria Vetra da derhal merkeze gelir."
                                  " Ancak ortada bilim adamının öldürülmesinden daha korkunç bir durum vardır.Öldürülen fizikçi Leonardo Vetra tarafından bulunan ilk karşı madde zerrecikleri çalınmıştır. "
                                  "Karşı madde son derece kararsız, havayla bile temas ettiğinde patlayabilecek ve bir gramlık miktarının patlamasında bile Hiroşima’ya atılan atom bombasının 20 kiloton büyüklüğünde yıkıntıya yol açabilecek enerji içermektedir.",
                              style: TextStyle(
                                  fontFamily: 'PlayfairDisplay',
                                  color: Colors.black)),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 200, right: 0, top: 50),
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
                                        return bolum2();
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

import 'package:flutter/material.dart';

class bolum2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[50],
        title: Text(
          "Bölüm 2",
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
                              text: "Olaylar İlerliyor...",
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
                                "Victoria, karşı madde çalışmalarını babası ile birlikte yürüttüklerini ve başka hiç kimsenin bu maddeden haberdar olmadığını söylüyordu."
                                " Fakat karşı madde, varlığından haberdar birileri tarafından çalınmıştı. "
                                "Üstelik karşı maddeyi bir kutu içerisinde askıda tutan ve herhangi bir şeyle temas etmesini engelleyen manyetik alanın bataryasının 24 saatlik ömrü vardı. "
                                "Bu süre sonunda karşı madde tekrar şarja konulamazsa kutuya düşecek ve patlayacaktır.",
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                color: Colors.black)),
                      )),
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
                ]))
          ],
        ),
      ),
    );
  }
}

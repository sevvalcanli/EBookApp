import 'package:flutter/material.dart';

class bolum2hayat extends StatelessWidget {
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
                              text: "Hayata Dön",
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
                                "Ama Alâ hiç rahat değildir. Çünkü babası evde olmadığı zamanlarda annesi tarafından şiddete maruz kalır."
                                " Kendini korumak için de evde hep saklanmak zorundadır. Neyse ki baba bir zaman sonra olayların farkına varır ve evde daha çok vakit geçirmeye başlar. Alâ'nın tek rahat olduğu zamanlar babanın evde olduğu anlardır. "
                                "Açlıktan ölmemek adına dolaptan ne bulursa alır ve yer Alâ. Ancak baba, anneden Alâ'ya zarar vermemesini istediği için onların arasında kavgalar yaşanmaya başlar ve baba, anneye şiddet uygular. "
                                "Baba evde olduğu zaman anne, Alâ' ya zarar veremediği için psikolojik olarak rahatsızlığı günden güne artar.",
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
                                "Her şeye şahit olan Alâ da kendi kendine konuşmaya başlar ve bu dönemde tek arkadaşı kitaplar olur. "
                                "Ancak anne, Alâ'nın lanetli olduğunu düşünüp onu öldürmeye kararlıdır. Bir gece öldürmeyi dener ama başarılı olamaz. "
                                "Aradan bir zaman daha geçtikten sonra annesi Alâ'yı yakalar ve bir sandalyeye oturtup onu bağlamayı başarır. "
                                "Alâ artık sonunun geldiğini, annesinin bu kez onu öldürmeyi başaracağını düşünürken annesi onun gözleri önünde kendisini asar ve ölür. Alâ bu olaydan sonra annesinin dediğinin doğru olduğunu yani kendisinin lanetli olduğunu düşünmeye başlar. "
                                "Kendisini toparlayamaz ve doktora gitmeye karar verir.",
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

import 'dart:io';

void main() {
  print("""Before you start to troll! read below disclaimer
                      DISCLAIMER:ट्रोल तर्फ जानु भन्दा पहिले, यो केवल मनोरञ्जन उद्देश्यको लागि हो भनेर याद गर्नुहोस्, 
                      आशिष कृपया यसलाई गम्भीर रूपमा नलिनुहोस्।
""");
  String name = "aashish";
  int i = 1;
  var list = [
    "Relationship",
    "Nickname",
    "Behaviour",
    "Habit",
    "Funny_Dialogue",
  ];
  print("Enter the name that you want to troll");
  String? input = stdin.readLineSync();

  if (input == name) {
    print(""" Which thing you want to know out of below choice
              1.Relationship❤️
              2.Nickname
              3.Behaviour
              4.Habit
              5.Funny_Dialogue """);
  } else {
    print(
        "Type the name of nonsense and stupid boy of your class not others🤣🤣.Then try again");
  }

  String? input2 = stdin.readLineSync();
  if (input2 == "1") {
    /*print(
        """  प्रिय मित्रहरू आशिष राम्रो सम्बन्धमा छन र कसैसँग साँचो प्रेममा परेको छ.

              के तपाईं जान्न चाहनुहुन्छ कि उनी को हुन्

                        Type 1 for YES & 0 for NO""");*/
    print(
        """ Aashish is in relationship and had fall in truely love  with someone

                       DO YOU WANT TO KNOW WHO IS SHE

                      Type 1 for YES & 0 for NO""");

    String? input3 = stdin.readLineSync();
    if (input3 == "1") {
      print("""
              She is non other than Aashish beloved one Aasha.🤣🤣""");
    } else {
      print("Wrong input, type 1 for the funny result");
    }
  } else if (input2 == "2") {
    print("""Do you want to know the nick name of your class most useless boy
                              Type 1 for YES & 0 for NO""");
    String? input4 = stdin.readLineSync();
    if (input4 == "1") {
      print("""आशिषको धेरै चिढाउने नामहरू छन्, तीमध्ये तलका नामहरू प्रसिद्ध छन्;
                          1.Bhandari  (Almost used by all )
                          2.Bhans( Used by me)
                          4.bhan ko dari bhandari
                          5.chuttiya
                          6.badar
                          7.bhandu 
                          8.meme king
                          9.nagative minded
                          10.Pandit
                          11.etc""");
    }
  } else if (input2 == "3") {
    print("""It is not necessary to tell about his senseless behaviour
                   But let me tell you some
                   1. Behaviour like monkey 🐵🐵🐵 ( बाँदरको जस्तो व्यवहार)
                   2.Behaviour like kids  👦👦 👦   (बच्चाको जस्तो व्यवहार)
                   3.Behaviour like Gay    😆😆😆     (छक्काको जस्तो व्यवहार)
                   4.Always thinking bad and doing bad things  🤫🤫 (जहिले पनि नराम्रो सोच्ने र नराम्रो काम गर्ने
)
                   5.Always negative minded🙈🙈🙈     (जहिले पनि नकारात्मक सोच्ने )""");
  } else if (input2 == "4") {
    print("""His habit is like this
                  1. Sabai saman tod fod garne😆
                  2.yetako kura uuta uuta ko kura yetta purai bich ma aafai moj garne
                  3.sathi ko majak uudaune.
                  4.marpit garna khojne tara baadi pitai aafaile vetne🤣🤣
                  5.kuraute
                  6.bolaute bolya bolyai garne tara sabai useless rw senseless kura matra.😤
                  7.jati bela pani aasha kai barema sochera basne🤣🤣.
                  8.Bhaneko namanne aade aade kam garne khale.
                  9.aafno vaii vaii pani aaru kt ko paxi lagne.
                  10.aaru xutyo vane vana paxi add garaula😁😁.""");
  } else if (input2 == "5") {
    print("""The most funny dialogue of aashish is:
                          pleaseeeeeeee🤣🤣🤣
                          utja
                          chuplaaa
                          bilkul bilkul
                          paklakai mor
                          badar ko jasto hasso.🤣🤣
                          """);
  }

  /*String? input3 = stdin.readLineSync();
  if (input3 == "1") {
    print("""
              She is non other than Aashish beloved one Aasha.🤣🤣""");
  } else {
    print("Wrong input, type 1 for the funny result");
  }*/
}

void main() {
  var mood = "happy";
  if (mood == "happy") {
    print("hari ini aku bahagia!");
  }

  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }

  var minimarketStatus2 = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus2 == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  var minimarketStatus3 = "open";
  var telur = "ada";
  var buah = "ada";
  if (minimarketStatus3 == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  var buttonPushed = 1;
  switch (buttonPushed) {
    case 1:
      {
        print('matikan TV!');
        break;
      }
    case 2:
      {
        print('turunkan volume TV!');
        break;
      }
    case 3:
      {
        print('tingkatkan volume TV!');
        break;
      }
    case 4:
      {
        print('matikan suara TV!');
        break;
      }
    default:
      {
        print('Tidak terjadi apa-apa');
      }
  }
}

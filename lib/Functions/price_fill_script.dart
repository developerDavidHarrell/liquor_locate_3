import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import "dart:math";

Future<void> fillScript() async {
  for (var storeId in [
    "4jzwzudEmlcNbTQMR2Sl",
    "AXHqSDExs8FUkNCjcZ8K",
    "aimeGAEFhlUmzty9ERYI",
    "nKmCb07Heh32gMgdonXc",
    "sGHiRnmXimv1tMb2Q11c"
  ]) {
    var db = FirebaseFirestore.instance;

    Map<String, dynamic> dataToUpload = {};

    // BEER -----------------------------------------------------------------

    var beer = [9.99, 10.99, 12.99, 11.55, 9.49, 8.49, 7.99, 10.50, 13.99, 9.99, 8.99];

    // Corona
    var random = Random();
    var price = beer[random.nextInt(beer.length)];
    dataToUpload["13Dclb3TMT1SgvVhLvnc"] = price;

    // Bud Light
    random = Random();
    price = beer[random.nextInt(beer.length)];
    dataToUpload["Gjhxk23V6qZcwcJ8wi1Z"] = price;

    // Heineken
    random = Random();
    price = beer[random.nextInt(beer.length)];
    dataToUpload["HtBmjQGzhkHgD9WsR4Ht"] = price;

    // Miller Light
    random = Random();
    price = beer[random.nextInt(beer.length)];
    dataToUpload["W5T0nl1jl45PMJffT7cP"] = price;

    // Coors Light
    random = Random();
    price = beer[random.nextInt(beer.length)];
    dataToUpload["YfMF5XRlpm4LeDD9QFMu"] = price;

    // WINE -----------------------------------------------------------------

    var wine = [8.49, 5.59, 4.99, 6.49, 9.49, 8.49, 7.99, 10.50, 13.99, 5.99, 6.99];

    // Barefoot
    random = Random();
    price = wine[random.nextInt(wine.length)];
    dataToUpload["jW1i3p0oNxz1IOiho1fl"] = price;

    // Franzia
    random = Random();
    price = wine[random.nextInt(wine.length)];
    dataToUpload["xrZkvU4vkCLWz91huRW5"] = price;

    // Apothic
    random = Random();
    price = wine[random.nextInt(wine.length)];
    dataToUpload["1lZPqTgMU15vPvOJywpD"] = price;

    // Sutter home
    random = Random();
    price = wine[random.nextInt(wine.length)];
    dataToUpload["ALqxPbKR8OXZe7CRylO8"] = price;

    // Yellow Tail
    random = Random();
    price = wine[random.nextInt(wine.length)];
    dataToUpload["ArZ8dTSTcX5sfpxJhU8a"] = price;

    // VODKA -----------------------------------------------------------------

    var vodka = [22.99, 15.99, 10.49, 20.99, 15.65, 18.99, 15.99, 10.50, 13.99, 9.99, 14.99];

    // Grey Goose
    random = Random();
    price = vodka[random.nextInt(vodka.length)];
    dataToUpload["KgZMoroAxbA0XXGiBfSV"] = price;

    // titos
    random = Random();
    price = vodka[random.nextInt(vodka.length)];
    dataToUpload["RP2q71xhh6QrG4cOlnpq"] = price;

    // Absolut
    random = Random();
    price = vodka[random.nextInt(vodka.length)];
    dataToUpload["SANgPYCI0LkghwxqyRI1"] = price;

    // Svedka
    random = Random();
    price = vodka[random.nextInt(vodka.length)];
    dataToUpload["oFSlBdobrnWAEi40XUIr"] = price;

    // Smirnoff
    random = Random();
    price = vodka[random.nextInt(vodka.length)];
    dataToUpload["sVTpE9VDB5edoudNQzUS"] = price;




    // TEQUILA -----------------------------------------------------------------

    var tequila = [17.99, 15.99, 10.49, 20.99, 15.65, 18.99, 15.99, 10.50, 13.99, 9.99, 14.99];

    // Espolon
    random = Random();
    price = tequila[random.nextInt(tequila.length)];
    dataToUpload["IrMra8Cp7jlW7BMZQkVr"] = price;

    // Casamigos
    random = Random();
    price = tequila[random.nextInt(tequila.length)];
    dataToUpload["bstkeb39hJ5iqYTWpHr6"] = price;

    // Jose Cuervo
    random = Random();
    price = tequila[random.nextInt(tequila.length)];
    dataToUpload["gWuSEH0CzDc9h491QmqI"] = price;

    // 1800
    random = Random();
    price = tequila[random.nextInt(tequila.length)];
    dataToUpload["mHM3LOKLY3s7Wmh6ysrU"] = price;

    // Patron
    random = Random();
    price = tequila[random.nextInt(tequila.length)];
    dataToUpload["u4PcjL0KC6OjihjnZtr7"] = price;


    // WHISKEY -----------------------------------------------------------------

    var whiskey = [17.99, 15.99, 10.49, 20.99, 15.65, 18.99, 15.99, 20.50, 13.99, 17.49, 14.99];

    // Jack Daniels
    random = Random();
    price = whiskey[random.nextInt(whiskey.length)];
    dataToUpload["neam3wZ3sVcjVlAN5Pgd"] = price;

    // Fireball
    random = Random();
    price = whiskey[random.nextInt(whiskey.length)];
    dataToUpload["3accKb2rEFJvIkS0eYmc"] = price;

    // Screwball
    random = Random();
    price = whiskey[random.nextInt(whiskey.length)];
    dataToUpload["8jIpblH2mxOccI58tKhz"] = price;

    // Jim Beam
    random = Random();
    price = whiskey[random.nextInt(whiskey.length)];
    dataToUpload["AAhGJlhtkb0AAnp0MZeG"] = price;

    // Jameson
    random = Random();
    price = whiskey[random.nextInt(whiskey.length)];
    dataToUpload["Nit5WaNkChWOfnjZJfzO"] = price;

    // SELTZER -----------------------------------------------------------------

    var seltzer = [8.49, 12.59, 8.99, 6.49, 9.49, 8.49, 9.99, 10.50, 13.99, 10.99, 14.99];

    // High Noon
    random = Random();
    price = seltzer[random.nextInt(seltzer.length)];
    dataToUpload["NmGy4LfF8EAM6DQAet8J"] = price;

    // White Claw
    random = Random();
    price = seltzer[random.nextInt(seltzer.length)];
    dataToUpload["QDTvdIoOlyaXzCwETTjg"] = price;

    // Truly
    random = Random();
    price = seltzer[random.nextInt(seltzer.length)];
    dataToUpload["Qrd0hEeRZNXL9dg5xxDi"] = price;

    // Long Drink
    random = Random();
    price = seltzer[random.nextInt(seltzer.length)];
    dataToUpload["bRONeb54f28MDSIsMVJk"] = price;

    // Bud Light Seltzer
    random = Random();
    price = seltzer[random.nextInt(seltzer.length)];
    dataToUpload["t6orNtRpysTVQyn0FtNH"] = price;

    // OTHER -----------------------------------------------------------------

    var other = [17.99, 15.99, 10.49, 20.99, 15.65, 18.99, 15.99, 12.50, 13.99, 17.49, 14.99];

    // Hennessy
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["0dKoM86iz9hgAPWwZnwo"] = price;

    // Malibu
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["SmdOkwqS0JSGbkAhnhCB"] = price;

    // Jagermeister
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["k5lmSKHThSFSTPKTwrxb"] = price;

    // Captain Morgan
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["koivmG60qEQdYao0NAF6"] = price;

    // Beefeters
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["mwfip1nPOrdCtVieyqLH"] = price;

    // Baileys
    random = Random();
    price = other[random.nextInt(other.length)];
    dataToUpload["vDLJxRSsABWLOsjcmGmx"] = price;



    await db
        .collection("stores")
        .doc(storeId)
        .update(dataToUpload)
        .onError((e, _) => debugPrint("Error writing document: $e"));
  }
}

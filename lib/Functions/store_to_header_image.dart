import 'package:flutter/material.dart';

AssetImage storeToHeaderImage(String storeId){
  if (storeId == "4jzwzudEmlcNbTQMR2Sl"){
    return const AssetImage("lib/assets/StoreImages/stadiumMarketBG.jpg");
  } else if (storeId == "AXHqSDExs8FUkNCjcZ8K"){
    return const AssetImage("lib/assets/StoreImages/championsBG.jpg");
  } else if (storeId == "aimeGAEFhlUmzty9ERYI"){
    return const AssetImage("lib/assets/StoreImages/stricklandsBG.jpg");
  } else if (storeId == "nKmCb07Heh32gMgdonXc"){
    return const AssetImage("lib/assets/StoreImages/mainStreetPartyBG.jpg");
  } else if (storeId == "sGHiRnmXimv1tMb2Q11c"){
    return const AssetImage("lib/assets/StoreImages/totalWineBG.jpg");
  } else {
    return const AssetImage("lib/assets/StoreImages/storeBackgroundImage.jpg");
  }
}
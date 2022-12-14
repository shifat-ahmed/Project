import 'dart:io';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdmobHelper {
  static String get bannerID => Platform.isAndroid
      ? 'ca-app-pub-7510830267077220/6980828474'
      : 'ca-app-pub-7510830267077220/6980828474';
  static initialize() {
    if (MobileAds.instance == null) {
      MobileAds.instance.initialize();
    }
  }

  static BannerAd getBannerAd() {
    BannerAd bAd = new BannerAd(
        size: AdSize.fullBanner,
        adUnitId: bannerID,
        listener: BannerAdListener(onAdClosed: (Ad ad) {
          print("Ad Closed");
        }, onAdFailedToLoad: (Ad ad, LoadAdError error) {
          ad.dispose();
        }, onAdLoaded: (Ad ad) {
          print('Ad Loaded');
        }, onAdOpened: (Ad ad) {
          print('Ad opened');
        }),
        request: AdRequest());
    return bAd;
  }
}

// BnrAd() {
//   bottomNavigationBar:
//   Container(
//     child: AdWidget(
//       ad: AdmobHelper.getBannerAd()..load(),
//       key: UniqueKey(),
//     ),
//     height: 50,
//   );
// }

import 'package:bohubrihi/drawer/ad_helper.dart';
import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class Page0020 extends StatefulWidget {
  const Page0020({Key? key}) : super(key: key);

  @override
  _Page0020State createState() => _Page0020State();
}

class _Page0020State extends State<Page0020> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('বহুব্রীহি পর্ব - ২০'),
          centerTitle: true,
        ),
        bottomNavigationBar: Container(
          child: AdWidget(
            ad: AdmobHelper.getBannerAd()..load(),
            key: UniqueKey(),
          ),
          height: 50,
          color: Colors.green[200],
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green[200]),
          child: Theme(
            data: Theme.of(context).copyWith(
              scrollbarTheme: ScrollbarThemeData(
                  thumbColor: MaterialStateProperty.all(Colors.blueGrey),
                  crossAxisMargin: 3),
            ),
            child: Scrollbar(
              radius: Radius.circular(25),
              //isAlwaysShown: true,
              //showTrackOnHover: true,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        '''নাস্তার টেবিলে সােবাহান সাহেব বিস্মিত হয়ে বললেন, ফরীদ তুমি যাওনি, ফরিদ তার চেয়েও বিস্মিত হয়ে বলল, কোথায় যাব? ‘তুমি বলেছিলে-এ বাড়িতে থাকবেনা।
ফরিদ টোস্টে মাখন লাগাতে লাগাতে বলল, ভালমত চিন্তা করে দেখলাম-হট করে কোন ডিসিন নেয়া উচিত না।
‘তাহলে মিথ্যা কথা বললে কেন? ‘মিথ্যা কখন বললাম? ‘গত রাতেই তাে বললে।
বলেছি ভাল করেছি। এই নিয়ে আপনি দয়া করে এখন ক্যাট ক্যাট করবেন না। এম্মিতেই রাতে ভাল ঘুম হয়নি।
ফরিদ তার নাশতার প্লেট নিয়ে নিজের ঘরে চলে গেল।
সােবাহান সাহেব, এমদাদ খােন্দকারের দিকে তাকিয়ে বললেন, দেশটা নষ্ট হচ্ছে কেন জানেন?
দেশ নষ্ট হচ্ছে কি হচ্ছে না এই নিয়ে এমদাদের কোন মাথা ব্যাথা নেই। এমদাদ এই মুহূর্তে রুটিতে পুরু করে মাখন লাগাতে ব্যস্ত। দেশ সম্পর্কে ভাববার ফুসরত কোথায়?
এমদাদ বলল, আমাকে কিছু বললেন? 'হ্যা। দেশটা কেননষ্ট হচ্ছে জানেন? ‘জ্বি না।”
জানতে হবে। এইসব নিয়ে ভাবতে হবে। শুধুমাখন দিয়ে রুটি খেলে হবেনা। ‘অবশ্যই। অবশ্যই ভাবতে হবে।
সােবাহান সাহেব কঠিন গলায় বললেন, “দেশটা নষ্ট হবার মূল কারণ হল আমাদের মিথ্যা বলার প্রবণতা।
“তাতাে ঠিকই বলেছেন জনাব। একবারে ঠিক।” 'জাতি হিসেবেই আমরা মিথ্যাবাদী। 'অবশ্যই। আমরা প্রতিজ্ঞা করি প্রতিজ্ঞা ডাঙ্গার জন্যে।
                    
আসল কথা বলেছেন। লাখ কথার এক কথা
এমদাদ, সােবাহান সাহেবের প্রতিটি কথায় একমত হতে লাগল। সে সাধারণতঃ কারো কোন কথাতেই দ্বিমত পােষণ করে না। এমদাদ তাঁর দীর্ঘ জীবনের অভিজ্ঞতায় লক্ষ্য করেছে। যে মানুষের সঙ্গে সুসম্পর্ক বজায় রাখার একটা পথ হচ্ছে সব কথায় একমত হওয়া। ‘এমদাদ সাহেব? ‘জি। ‘সত্যি কথা বলার প্রবণতা যদি আমাদের মধ্যে বৃদ্ধি পায় তাহলে কিন্তু সব সমস্যার সমাধান হয়ে যায়।
‘অবশ্যই হয়। ‘মিথ্যা, মিথ্যা, মিথ্যা। চারদিকে শুধু মিথ্যা। এটা দূর করতে হবে। ‘অবশ্যই হবে।' ‘সত্যবাদী জাতি হিসেবে আমরা যদি নিজেদের প্রমাণ করতে পারি তাহলে অবস্থাটা কি হবে আপনি কি চিন্তা করে দেখেছেন এমদাদ সাহেব?
জ্বি না।” ‘আমার গা শিউরে উঠছে। পৃথিবীর লােক জানবে বাঙ্গালী মিথ্যা বলে না। বাঙ্গালী সত্যবাদী। আমাদের আসনটা কি রকম হবে চিন্তা করুন। কত সম্মান কত •••••
সােবাহান সাহেব আবেগে আপ্লুত হয়ে কথা শেষ করতে পারলেন না। বাঙ্গালী জাতিকে সত্যবাদী কি করে করা যায় তাই নিয়ে ভাবতে লাগলেন। গাঢ় স্বরে বললেন, এমদাদ সাহেব?
‘জ্বি। ‘জিনিসটা নিয়ে ভাবতে হবে। ‘অবশ্যই হবে।
চা শেষ না করেই সােবাহান সাহেব উঠে পড়লেন। ক্ষুধা অবশ্যই একটি ভয়াবহ ব্যাপার তবে তারাে আগে হচ্ছে সত্যবাদিতা। একটি সত্যবাদী জাতি নিশ্চয়ই ক্ষুধায় কষ্ট পাবে না।
এমদাদ নাশতার টেবিলে একা বসে রইল। তার জন্যে ভালই হল। একা থাকলে ইচ্ছামত খাওয়া দাওয়া করা যায়। একটা ডিমের জায়গায় দু’টা ডিম নিলে কেউ বলবে না-এই বয়সে দু’টা ডিম খাওয়া ঠিক না। কোলেস্টরল না-কি যেন ঝামেলা হয়। ডাক্তার ছােকরা বলছিল। আরে বাবা আল্লাহতালা তাহলে ডিম দিয়েছেন কি জন্যে? খাওয়ার জন্যেই তাে। আল্লাহতালা তাে না ভেবে চিন্তে কিছু দেন নাই। তিনি না ভেবে চিন্তে কিছু করবেন তা-কি হয়? মিলি এসে বলল, বাবার কি নাশতা খাওয়া শেষ হয়ে গেল চাচা? ‘হ্যা মা। ‘চা তাে শেষ করেননি। ‘সুখি মানুষ। মাথার মধ্যে হঠাৎ একটা চিন্তা এসে গেল-খাওয়া দাওয়া বন্ধ। মিলি চিন্তিত গলায় বলল, আবার কি চিন্তা? ‘সবাইকে সত্য কথা বলতে হবে-এই চিন্তা। মিলি চিন্তিত মুখে বাবার ঘরের দিকে এগুলাে।
এমদাদ প্লেটে পড়ে থাকা তৃতীয় ডিমটিও নিয়ে নিল। দু’টা খাওয়া গেলে তিনটিও খাওয়া যায়। যাহা বাহান্ন তাহা পয়ষট্টি। এমদাদের মনও আজ খুব প্রসন্ন। কেন প্রসন্ন নিজেও ঠিক বুঝতে পারছে না। পুতুলের কাছ থেকে গত রাতের বর্ণনা শােনার পর থেকেই মনটা দ্রবীভূত অবস্থায় আছে। নতুন আশার আলাে দেখতে পাচ্ছে। আশার আলাে ডাক্তার ছােকরা প্রসঙ্গে। চেষ্টা
                    
চরিত্র করে পুতুলের সঙ্গে এই ছােকরাকে গেঁথে ফেলা খুব কি অসম্ভব? এই জগতে অসম্ভব বলে কিছু নেই। এই জগতে সবই সম্ভব। চেষ্টা চালাতে হবে। চেষ্টা।
সােবাহান সাহেব ‘সত্য দিবস’ বিষয়ে চিন্তা করছেন। তাঁর চিন্তার সূত্রগুলি এখনাে স্পষ্ট নয় তবু তিনি যা ভাবছেন তা হচ্ছে সপ্তাহের একটি দিনকে কি ‘সত্য দিবস' হিসেবে ঘােষণা করা যায় না? যেমন মঙ্গলবার, কিংবা বুধবার। এই দিনে কেউ মিথ্যা কথা বলবেন না। সবাই সত্য কথা বলবে। সব বড় বড় কাজ ঐ দিনটির জন্য নির্দিষ্ট থাকবে। প্রয়ােজনে এই দিন আরাে বড় করে পৃথিবীময় ছড়িয়ে দেয়া যায়। যেমন বিশ্ব স্বাক্ষরতা দিবস, বিশ্ব শিশু দিবস ঠিক এই রকম হবে বিশ্ব সত্য দিবস। এই দিনে পৃথিবীর সব মানুষ সুর্যোদয় থেকে সূর্যাস্ত পর্যন্ত শুধুই সত্যি কথা বলবে।
মিলি ঘরে ঢুকে বলল, বাবা তুমি চা না খেয়েই চলে এসেছ? ‘টেবিলের উপর রাখ মা, খাব। ‘নতুন কিছু নিয়ে ভাবা শুরু করেছ? ‘হু। সত্য দিবস। ‘ভাল!' ‘না শুনেই বলে ফেললি ভাল? আগে জিনিসটা কি জানবি তারপর বলবি ভাল। বােবুঝিয়ে বলছি। ‘আজ আমার সময় নেই বাবা। অন্য একদিন শুনব।'
‘সেটাও মন্দ না। আমি নিজেও এখনাে পুরােপুরি নিশ্চিত হইনি। প্রচুর ভাবনা চিন্তা করতে হবে। দেশটা পড়ে গেছে মিথ্যার খপ্পরে। সত্য আজ নির্বাসিত। সেই নির্বাসিত সত্যকে প্রতিষ্ঠা করতে হবে।” ‘চা খাও বাবা। চা ঠান্ডা হচ্ছে।
‘দেশটাই ঠান্ডা হয়ে যাচ্ছে মা। আর চা। আগে দেশটাকে আমাদের চাঙ্গা করতে হবে। দেশটা চলে গেছে কোল্ড স্টোরেজে। সেখান থেকে দেশটাকে বের করে তাকে গরম করতে হবে। প্রতিষ্ঠিত করতে হবে সত্যকে। একবার সত্য প্রতিষ্ঠিত হয়ে গেলে আর চিন্তা নেই। আচ্ছা আনিস ছােরা কি ফিরেছে? ওর সঙ্গে কথা বলা দরকার।
'জ্বি বাবা উনি ফিরেছেন। ডেকে দেব?'
‘না থাক। আমি চিন্তাগুলি আরাে গুছিয়ে নেই। এখনাে সব এলােমেলাে আছে। তুই কাজে যা। তােকে দেখে এখন কেন জানি রাগ লাগছে। | মিলি শুকনাে মুখে বাবার ঘর থেকে বের হল। তার নিজের শরীরটা ভাল নেই। জ্বর জ্বর লাগছে। বাবার বকবকানি শুনতে একটুও ভাল লাগছে না। | সােবাহান সাহেব সন্ধ্যা পর্যন্ত ভাবলেন। মাগরেবের নামাজের পর পারিবারিক সভা ডাকলেন। তিনি একটা স্থির সিদ্ধান্তে এসেছেন। এই সিদ্ধান্তের কথা পারিবারিক সভাতে জানানােই ভাল।
পারিবারিক সভাগুলি সাধারণতঃ রাতের খাবারের পর হয়। এটা জরুরী সভা বলে আগেই শুরু হল। সভার শেষেরাতের খাওয়া হবে।
বসার ঘরে সভা বসেছে। পারিবারিক সদস্যদের বাইরেও কিছু মানুষজন আছে যেমন এমদাদ ও তাঁর নাতনী। আনিসের পুত্র কন্যা। আনিস আসেনি তার মাথা ধরেছে। সভার শুরুতে উপস্থিত সদস্যদের দস্তখত নেয়া হল! যে কোন পারিবারিক সভার এই অংশটি রহিমার মার
                    
খুব পছন্দ। আগে সে টিপ সই দিত। এখন দস্তখত দেয়। দস্তখত দেয়া নতুন শিখেছে। দস্তখত দিতে তার বড় ভাল লাগে। | পরিবারিক সভার প্রসিডিংস সাধারণত লিখে মিলি। আজ বিলু লিখছে। কে কি বলছে, কি আলোচনা হচ্ছে সবই লিখিতভাবে থাকার কথা। তা সব সময় সম্ভব হয় না। বিলু মিলির মত দ্রুত লিখতে পারেনা।
সভার শুরুতে সােবাহান সাহেব পুরাে ব্যাপারটি ব্যাখ্যা করলেন। তিনি মনে করেন সপ্তাহে অন্তত একটি দিন সত্যি কথা বলার চেষ্টা আমাদের থাকা উচিত ইত্যাদি •••••। তাঁর দীর্ঘ বক্তৃতার পর তিনি এই প্রসঙ্গে অন্যদের মতামত চাইলেন। কারাে কিছু বলার থাকলে সে বলতে পারে। তবে বলার আগে হাত তুলতে হবে। প্রস্তাবের পক্ষে হলে ডান হাত। প্রস্তাবের বিপক্ষে। হলে বাঁ হাত।
সােবাহান সাহেব অত্যন্ত বিরক্ত হয়ে লক্ষ্য করলেন ফরিদ দু'হাত তুলে বসে আছে। সােবাহান সাহেব বললেন, তুমি কিছু বলতে চাও?
প্রস্তাবের পক্ষে নাবিপক্ষে? ‘দুটোই। ‘তার মানে? রসিকতা করছ নাকি?
ফরিদ গম্ভীর গলায় বলল, আপনার সাথে রসিকতা করার অধিকার আমার আছে। সম্পর্ক সেই রকম তবে আজ আমি আপনার প্রস্তাব একই সঙ্গে সমর্থন করছি আবার করছি না। ‘তার মানেটা কি?
‘আমার মতে সত্য দিবস থাকা উচিত এবং পাশাপাশি মিথ্যা দিবস বলে একটি দিবসও থাকা উচিত।
‘তােমার কথা বুঝলামনা। | ‘সত্য দিবসে আমরা যেমন সত্য কথা বলব মিথ্যা দিবসে আমরা তেমনি শুধু মিথ্যা কথা বলব। সূর্যোদয় থেকে সূর্যাস্ত পর্যন্ত শুধুই মিথ্যা। ঘরে মিথ্যা বলব, বাইরে মিথ্যা বলব, এমনকি সেদিন যদি মসজিদে যাই সেখানেওমিথ্যা বলব।'
সােবাহান সাহেব অগ্নিদৃষ্টিতে তাকিয়ে রইলেন। ফরিদ সেই অগ্নিদৃষ্টি সম্পূর্ণ উপেক্ষা করে বলল, সমস্ত দিন মিথ্যা কথা বলার ফল কি হবে সেটাও বলে দিচ্ছি মিথ্যা কথা বলার প্রবণতা আমাদের কমে যাবে। অন্যান্য দিনগুলিতে আমাদের মিথ্যা কথা বলতে ইচ্ছা করবে না। পারিবারিক পর্যায়ে যেমন মিথ্যা দিবস থাকবে তেমনি জাতীয় পর্যায়েও মিথ্যা দিবস থাকবে। সেই দিন দেশের সবচে বড় মিথ্যাবাদীকে আমরা পুরস্কার দেব। উপাধিও দেয়া হবে। যেমনমিথ্যা শ্রেষ্ঠ। কিংবা জাতীয় মিথুক। | ‘চুপ কর।
 ‘চুপ করব কেন? পারিবারিক সভায় আমার কথা বলার পুরাে অধিকার আছে। আমি অবশ্যই কথা বলতে পারি। হ্যাঁ যে কথা বলছিলাম-দেশে একটা মিথ্যা একাডেমী স্থাপিত হবে। সেই একাডেমীর কাজ হবে জাতীয় পর্যায়ের মিথুকরা কে কি ভাবে মিথ্যা বলছেন তার একটা রেকর্ড রাখা। উদাহরণ দিয়ে ব্যাপারটা বুঝিয়ে দিচ্ছি। ধরুন এক নেতা পত্রিকায় একটা বিবৃতি দিলেন। দু'দিন পর সম্পূর্ণ অন্যরকম একটা বিবৃতি দিলেন। একাডেমীর কাজ হবে এই সব লক্ষ্য রাখা। এবং প্রয়ােজনবােধে বাংলা একাডেমী পুরস্কারের মত মিথ্যা একাডেমী
                    
পুরস্কার প্রচলন করা যেতে পারে। এই মুহুর্তে একজনের নাম প্রকাশ করতে পারি যিনি সাধারণতঃ মসজিদে মিথ্যা বলেন। সেই মিথ্যা ফলাও করে রেডিও টিভিতে প্রচার করা হয়।
সােবাহান সাহেব রাগে কাঁপতে কাঁপতে বললেন, তােমার বক্তব্য শেষ হয়েছে? জ্বি না। আমার আরাে কিছু বলার আছে। তুমি যে একটা গাধা তা-কি তােমার জানা আছে? 'দুলাভাই পারিবারিক সভায় একজন সদস্যকে গাধা বলাটা ঠিক হচ্ছে না।
 অবশ্যই ঠিক হচ্ছে। বিলু তুই লেখ পারিবারিক সভায় ফরিদকে গাধা সাব্যস্ত করা হল। কাগজপত্রে রেকর্ড থাকা দরকার। বিলু বলল, তুমি একা গাধা বললেতাে বাবা হবে না। সবাইকে একমত হতে হবে। তাছাড়া আমি নিজে মনে করি মামার আইডিয়ার একটা স্যাটায়ারিক্যাল ভ্যালু আছে। | কাদের এই পর্যায়ে উঠে দাঁড়াল এবং গভীর গলায় বলল, আমার মনে হয় মামার মত বুদ্ধির লােক এই দুনিয়ায় আল্লাহতালা বেশি পয়দা করে নাই। এইটা কাগজে-পত্রে ছাপা দরকার। আফা আপনে আমার মতামত লেখেন।
 বিলু সােবাহান সাহেবের মতামতের পাশে কাদেরের মতামতও লিখল। তবে সভায় শুধু মাত্র সত্য দিবসের উপরই সিদ্ধান্ত নেয়া হল। ঠিক হল এই বাড়িতে মঙ্গলবার হবে সত্য দিবস। এই সত্য দিবসে কেউ কোন মিথ্যা বলবে না। কাদের প্রশ্ন তুলল, জীবন রক্ষার জন্যে যদি মিথ্যা বলার দরকার হয় তখন কি করা? এর উত্তরে সােবাহান সাহেব বললেন, চুপ কর গাধা।
মিলি বলল, পারিবারিক সভায় সব সদস্যদের তুমি গাধা বলছ এটাতাে বাবা ঠিক হচ্ছে না। কাদের অন্ধকার মুখ করে বলল, বিষয়টার নিন্দা হওয়া দরকার।
গভীর বিস্ময়ে পুরাে ব্যাপারটা পুতুল লক্ষ্য করছে। এ রকম একটা ব্যবস্থা যে কোন বাড়িতে চালু থাকতে পারে তা তার কল্পনাতেও ছিল না। জীবনকে আনন্দময় করে তােলার এই সব উপকরণ তাকে মুগ্ধ ও অভিভূত করল। শুধু এমদাদ খােন্দকার সারাক্ষণ মুখ বিকৃত করে রইলেন এবং রাতে ঘুমুতে যাবার সময় পুতুলকে বললেন, আইজ একটা জিনিস শিখলামরে পুতুল।
পুতুল বলল, কি জিনিস? | ‘আইজ শিখলাম যে দলের গােদা যদি বেকুব হয় তা হইলে সব কয়টা বেকুব হয়। এই বাড়ির সব কয়টা মানুষ চাপে বােকা এইটা লক্ষ্য করছস?”
পুতুল মুগ্ধ স্বরে বলল, এইসব কান্ড কারখানা আমার বড় ভাল লাগছে। এদের নিয়া কোন মন্দ কথা তুমি বলবা না দাদাজান। 'বেকুবরে বেকুব বলব না?' এরী বেকুব না দাদাজান। এরা •••••• পুতুল কথা শেষ করল না। তার অনেক কিছু বলার আছে কিন্তু দাদাজানকে এসব বলার অর্থহয়না। দাদাজান বুঝবে না। সবাই সব জিনিস বুঝেনা।
পুতুলের ইচ্ছা করছে তার নিজের যখন একটা সংসার হবে সেই সংসারেও এ রকম পারিবারিক সভা বসবে। সেই সভার সব বিবরণও এরকম করে লেখা হবে। আলােচনা হবে। জীবনের এক ঘেঁয়েমী এইভাবেই দূর করা হবে। একটাইতাে আমাদের জীবন। লক্ষ কোটি জীবনতাে আমাদের না! কেন আমরা এই জীবনকে সুন্দর করব না?
                    
 সত্য দিবস খুব কঠিনভাবে পালিত হতে থাকল।
মঙ্গলবার ভােরে ব্ল্যাক বাের্ডে লেখা হয় আজ সত্য দিবস। কাদের সেই ব্ল্যাক বাের্ড বসার ঘরে ঝুলিয়ে দিয়ে আসে। সত্য দিবস শুরু হয়। কাদের এবং রহিমার মা দু'জনই এই দিবস কঠিন ভাবে মেনে চলে। যে ইলিশ মাছ অন্যদিন পঞ্চাশ টাকায় আনা হয় সেই মাছ মঙ্গলবারে কেনা হয় চল্লিশ টাকায়। মিনু বিস্মিত হয়ে বলেন, আজ মাছ সস্তা নাকি? কাদের উদাস হয়ে বলে- না।। মিনু বলেন, তাহলে তুই চল্লিশ টাকায় এই মাছ আনলি কি করে?
কাদের চুপ করে থাকে। কথা বলতে গেলেই সমস্যা। থলের বিড়াল বের হয়ে যাবে। সারাটা দিন তার বড়ই অস্বস্তিতে কাটে। রাত বারটায় হাফ ছেড়ে বাঁচে।
পুতুলও সত্য দিবসের ব্যাপারটা খুব মনে রাখতে চেষ্টা করে। এমনিতেই তার মিথ্যা কথা বলার প্রয়ােজন পড়ে না তবু মঙ্গলবারে সে আরাে সাবধান থাকে। যেন ভুলেও কোন মিথ্যা বের না হয়। পুতুল খুব অবাক হয়ে লক্ষ্য করল এই মঙ্গলবারেই বেছে বেছে তার দাদাজান বড় বড় মিথ্যা কথাগুলি বলেন। কেন তিনি এমন করেন কে জানে। মিথ্যা কথা গুলি অন্যদিন বললে কি হয়? এই নিয়ে আনিসের সঙ্গে তার কথা হল। আনিস হেসে বলল, সত্য দিবসের ব্যাপারটা। তুমি খুব সিরিয়াসলি নিয়ে বলে মনে হয়। এটা এমন কঠিন ভাবে গ্রহণ করার কিছু নেই। | পুতুল বিস্মিত হয়ে বলল, নেই কেন?
আনিস হাসতে হাসতে বলল, ‘পুরাে ব্যাপারটাই ভুল। ‘ভুল?
‘হ্যা ভুল। সপ্তাহের একটা বিশেষ দিন সত্য দিবস এর মানে হচ্ছে সপ্তাহের অন্য দিনগুলিতে মিথ্যা বলা যাবে। সত্য বলতে হবে সত্য দিবসে। ব্যাপারটা তাই দাঁড়াচ্ছেনা?
পুতুল কিছু বলল না। সে খানিকটা ধাঁধায় পড়ে গেছে। এমন ভাবে সে ভাবেনি। আনিস বলল, দেখ পুতুল-দিবসের ব্যাপারটাই আমার ভাল লাগে না-একটা বিশেষ দিনকে করা হচ্ছে বিশ্ব শিশু দিবস। সব দিনইতাে শিশু দিবস হওয়া উচিত। উচিত না?' 'হ্যাঁ তাতাে ঠিকই।
অবশ্যি এইসব দিবসের একটা উপকারিতাও আছে। 'কি উপকারিতা?
মনে করিয়ে দেবার একটা ব্যাপার আছে। বৎসরের একটি বিশেষ দিনকে সত্য দিবস করা মানে ঐ দিনে সত্য কথার প্রয়ােজনীয়তার দিকটির প্রতি সবার দৃষ্টি আকর্ষণ করা।
পুতুল বিস্মিত হয়ে বলল, 'আপনি দু’দিকেই যুক্তি দিতে পারেন।
আনিস হাসতে হাসতে বলল, তা পারি। এই পৃথিবীতে সব কিছুর অভাব আছে কিন্তু যুক্তির অভাব নেই। ঈশ্বরের অস্তিত্বের পক্ষে যেমন কঠিন যুক্তি আছে বিপক্ষেও তেমনি কঠিন যুক্তি আছে।
‘আপনি আল্লাহ বিশ্বাস করেন না কেন? ‘তুমি কর? 'কি আশ্চর্য আমি করব না? আপনি সত্যি করেন না?
'না। রাত্রির সঙ্গে এই নিয়ে প্রায়ই আমাদের ঝগড়া হত। সে তর্কে হেরে যেত। তর্কে হেরে গেলেই তার অসম্ভব মেজাজ খারাপ হত। একবার তর্কে হেরে সে কি করল জান? আমার খুব দামী একটা পাঞ্জাবী ছিড়ে কুটি কুটি করে ফেলল।
                    
আনিস অন্যমনস্ক হয়ে পড়ল। রাত্রির কথা সে কখনাে মনে করতে চায় না। কিন্তু এই মেয়েটির নানান ভঙ্গিতে রাত্রির কথা মনে করিয়ে দেয়। এটি কি পুতুল ইচ্ছা করেই করে?
আনিস খানিকটা অস্বস্তি বােধ করে। পুতুলের চোখে সে এক ধরনের মুগ্ধতা দেখতে পায়। এই মুগ্ধতা সব সময় থাকে না। হঠাৎ ঝিলিক দিয়ে উঠে। পরক্ষণেই মেয়েটির মূখ বিষন্ন হয়ে যায়। আনিস রাত্রির চোখেও এই ব্যাপারটি লক্ষ্য করেছিল। এই মুগ্ধতা দেখার একটা আলাদা নেশা আছে। একবার দেখতে পেলে বার বার দেখতে ইচ্ছা করে। আনিস লক্ষ্য করছে সে ইদানিং নিজের অজান্তেই এই মেয়েটিকে মুগ্ধ করার চেষ্টা করছে। সে জানে ব্যাপারটা ঠিক হচ্ছে না একেবারেই ঠিক হচ্ছে না। সাবধান হতে হবে। আরাে সাবধান হতে হবে।
এমদাদ সাহেব তাঁর এ বাড়িতে আসার কারণ পুরােপুরি ব্যাখ্যা করার জন্যে যে দিনটি বেছে নিল সে দিনটি মঙ্গলবার সত্য দিবস।।
সকাল বেলা সােবাহান সাহেব বাগানে হাঁটছিলেন। এমদাদ সেখানেই তাঁকে ধরল। সােবাহান সাহেব বললেন, কিছুবলবেন?
এমদাদ বিনয়ে গলে গিয়ে বলল, অবশ্যই বলব। আপনারে বলবনাতাে বলব কারে? আপনে হইলেন বটবৃক্ষ। ‘গৌরচন্দ্রিকার দরকার নেই। কি বলতে চান বলে ফেলুন।
এমদাদ হাত কচলে বলল, নাতনীটার একটা ব্যবস্থা করার জন্যে জনাবের কাছে আসলাম। জানি -মুখ ফুটে একবার বলে ফেলতে পারলে সব সমস্যার সমাধান। বলেই ফেললাম। এখন আপনি হইলেন বটবৃক্ষ। যা করবার আপনি করবেন। আমার কাজ শেষ।
‘আমি ব্যাপারটা কিছুই বুঝতে পারছি না। কার কি ব্যবস্থার কথা বলছেন?' ‘পুতুলের একটা বিবাহ দেয়ার কথা বলতেছি।
‘পুতুলের বিয়ে? কি বলছেন আপনি? ওতাে বাচ্চা একটা মেয়ে। মেট্রিক পাস করেছে এখন পড়াশােনা করবে।'
‘মেয়েছেলে পড়াশােনা করে কি করবে জনাব? মেয়েছেলেকে তৈরী করা হয়েছে সন্তান পালনের জন্য।
সােবাহান সাহেব অত্যন্ত বিরক্ত হয়ে বললেন, এইসব বলেছে কে আপনাকে? মেয়েরা কি সন্তান তৈরীর মেশিন নাকি?
‘বলতে গেলে তাই। বুঝতেছি আপনার শুনতে খারাপ লাগতেছে তবে এইগুলি হল সত্য কথা। আজ মঙ্গলবার সত্য দিবস। সত্য দিবসে মিথ্যা বলে পাপ করব আমি এমন লােক না। তা ছাড়া জনাব আমি বেশী দিন বাঁচব না। মৃত্যুর আগে দেখতে চাই নাতনীটার একটা গতি হয়েছে। এইটা দেখে যেতে পারলে মরেও শান্তি।
সােবাহান সাহেবের চোখের দৃষ্টি থেকে বিরক্ত ভাবটা গেল না! বরং আরাে দৃঢ় হল। তিনি কঠিন গলায় বললেন, এত অল্প বয়সে মেয়েদের বিয়ের পক্ষপাতি আমি না। আমার ফিলসফি হচ্ছে-মেয়েরা পুরােপুরি স্বাবলম্বী হবার পর বিয়ে করবে। পুতুলের পড়াশােনার ব্যবস্থা করে দিছি। আমার এখানে থেকেই সে পড়াশােনা করতে পারে। তাছাড়া তার নিজেরও সে রকম ইচ্ছ। আমাকে কিছু বলেনি তবে আমার স্ত্রীকে বলেছে। | এমদাদের মুখ হা হয়ে গেল। পুতুল তাকে না জানিয়ে ভেতরে ভেতরে এই কাজ করছে তা সে কল্পনা করেনি। এমদাদ বলল, পড়াশােনার কথা যে বলছেন জনাব সেততা বিয়ের পরেও হতে পারে। একটা ভাল ছেলে যদি পাওয়া যায় সে বিয়ের পরেও মেয়ে পড়াবে।
                    
'সে রকম ছেলে পাবেন কোথায়?
এমদাদ নীচু গলায় বলল, হাতের কাছে একজন আছে। আপনি মুখে একটা কথা বললে বিয়েটা হয়ে যায়। আমি নিশ্চিন্তে মরতে পারি।
সেই ছেলে কে? ‘মনসুর। আমাদের ডাক্তার। ‘ডাক্তার? ‘জ্বি। পুতুলরে তার খুবই পছন্দ। সব সময় দেখি কুটুর কুটুর গল্প করে। 'তাই নাকি?
এক রাতে মনসুর এই বাড়িতে ছিল। ঐ রাতে পুতুল নিজেই ভাত টাত বেড়ে খাওয়াল। তার থেকে বুঝলাম পুতুলের নিজেরও ইচ্ছা আছে। এখন আপনি যদি শুধু একটু বলেন তাহলেই দুই হাত এক করে দিতে পারি।
‘কাকে আমি কি বলব?” ‘মনসুরকে বলবেন। ‘আমি বললেই হবে? ‘অবশ্যই।' ‘আচ্ছা দেখি। ‘তাতে দেখবেনই। আপনি দেখলে কে দেখবে? আপনি হইলেন বটবৃক্ষ। ‘বটবৃক্ষ শব্দটা আমার সামনে দয়া করে আর উচ্চারণ করবেন না।
‘ঞ্জি আচ্ছা-তবে সত্য কথা না বলেই বা কি করি? আজ আবার মঙ্গলবার। সত্য দিবস। বটবৃক্ষকে বটবৃক্ষ বললে-মিথ্যাচার হয়।
সােবাহান সাহেব কঠিন চোখে তাকালেন। সেই দৃষ্টির সামনে এমদাদ চুপসে গেল। বটবৃক্ষ বিষয়টা নিয়ে আর আগানাে ঠিক হবে না। তবে আজ কাজ মন্দ অগ্রসর হয়নি।''',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}

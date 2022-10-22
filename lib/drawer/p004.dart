import 'package:bohubrihi/drawer/ad_helper.dart';
import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class Page004 extends StatefulWidget {
  const Page004({Key? key}) : super(key: key);

  @override
  _Page004State createState() => _Page004State();
}

class _Page004State extends State<Page004> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('বহুব্রীহি পর্ব - ৪'),
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
            // isAlwaysShown: true,
            // showTrackOnHover: true,
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 13,
                    ),
                    Text(
                      '''সােবাহান সাহেবের সামনে যে যুবকটি দাঁড়িয়ে আছে সােবাহান সাহেব তাকে চিনতে পারলেন না। মাঝারি গড়নের একজন যুবক। গায়ে খদ্দরের পাঞ্জাবী, চোখে মােটা কাচের চশমা। মুখ ভর্তি দাড়ি গােফ। এই দাড়ি-শখের দাড়ি। যুবকটির চোখে মুখে কোন রকম জড়তা নেই। মুখ হাসি হাসি। গেট খুলে তরতর করে এগিয়ে এসেছে। যেন বাড়ি ঘর খুব পরিচিত। অনেকবার এসেছে। ‘স্লামালিকুম। ‘ওয়ালাইকুম সালাম। ‘আমার নাম আনিস। আমি কি আপনার সঙ্গে খানিকক্ষণ কথা বলতে পারি? ‘আমি কি আপনাকে চিনি?”
                
'জ্বি না। অচেনা লােকের সঙ্গে কি আপনি কথা বলেন না?
সােবাহান সাহেবের দৃষ্টি তীক্ষ্ণ হল। এই যুবকের মতলব ঠিক বােঝা যাচ্ছে না। দেশ ভর্তি হয়ে গেছে মতলববাজ যুবকে। এদের কোন রকম প্রশ্রয় দেয়া উচিত না।
‘স্যার, আমি কি বসব? ‘দীর্ঘ আলাপ থাকলে বসুন। আর সংক্ষিপ্ত কোন কিছু বলার থাকলে বলে চলে যান।
আনিস বসল। তার কাঁধে একটা ভারী হ্যান্ড ব্যাগ ঝুলছিল, সেই হ্যান্ডব্যাগ খুলে কোলের উপর রাখল। সােবাহান সাহেব অত্যন্ত সন্দেহজনক দৃষ্টিতে হ্যান্ডব্যাগের দিকে তাকাতে লাগলেন। তাঁর মন বলছে ছােকরার আসার উদ্দেশ্য এই হ্যান্ডব্যাগেই আছে। কিছু একটা গছাতে এসেছে। সম্ভবত ইনস্যুরেন্স কোম্পানীর লােক। পটিয়ে পটিয়ে ইনস্যুরেন্স করিয়ে ফেলবে।
সােবাহান সাহেব কঠিন স্বরে বললেন, বলুন কি ব্যাপার। সংক্ষেপে বলবেন। লম্বা কথা শােনার সময় বা ধৈর্য কোনটাই আমার নেই।
‘আপনার বাড়ির দোতলার ছাদে দুটা ঘর আছে। ঐ ঘর দুটা কি আপনি ভাড়া দেবেন? ‘ছাদের ঘর ভাড়া দেয়া হবে এই রকম কোন বিজ্ঞাপন কি আপনার চোখে পড়েছে? ‘জি না।' ‘তাহলে?
‘আমি এই এলাকায় বাড়ি খুঁজছিলাম। তখন একজন বলল, এক সময় তেতলার দু'টি ঘর আপনি ভাড়া দিতেন।
‘এক সময় দিতাম বলে সারা জীবন দিতে হবে? ‘তা-না। আপনি রাগহেন কেন? জোর করে নিশ্চয়ই আমি আপনার বাড়িতে উঠব না। ‘আপনি কি করেন? ‘কিছু করি না। ‘কিছু করি না মানে? কিছু না করলে সংসার চলে কি ভাবে? ‘আমি একজন লেখক। লেখালেখি করি। ‘কি নাম? ‘আগে একবার বলেছিলাম। ‘দ্বিতীয়বার বলতে অসুবিধা আছে?” ‘না নেই-আমার নাম আনিস। এই নামে কোন লেখক আছে বলেতাে জানিনা। ‘আমি ছদ্মনামে লিখি। ‘ছদ্মনামটা কি? ‘আপনাকে বলতে চাচ্ছি না। ছদ্মনাম গ্রহণের উদ্দেশ্যই হচ্ছে নিজেকে আড়াল করা। যদি বলেই ফেলি তাহলে শুধু শুধু আর ছদ্মনাম নিলাম কেন?' ‘তুমি কি লেখ ?
আনিস লক্ষ্য করল এই ভদ্রলােক হঠাৎ আপনি থেকে তুমিতে নেমে এসেছেন এবং নিজে তা বুঝতে পারছেন না।
এইটি ভাল লক্ষণ। আনিস বলল, গল্প, উপন্যাস এইসব লিখি। একটি প্রবন্ধের বই আছে। কেউ সেই বই পড়েনা।
‘আমার বাড়ি ভাড়া নেওয়ার ইচ্ছা তােমার কেন হল?
                
শুনেছি আপনি ভাড়া খুব কম নিতেন। এ্যাডভান্সের ঝামেলা ছিল না। তাছাড়া বাড়িটাও আমার পছন্দ হয়েছে। ‘তুমি কি ব্যাচেলার?” ‘জ্বিনা। আমারদু’টি বাচ্চা আছে।' ‘দেশের সমস্যা নিয়ে কি তুমি ভাব? ‘আপনার কথা বুঝতে পারলাম না।
এই যে দেশে অসংখ্য সমস্যা এই সব নিয়ে কখনো ভাব? ‘কোন সমস্যার কথা বলছেন? ‘সব রকম সমস্যা। ‘জ্বি-না,ভাবিনা। ‘তুমি একজন লেখক মানুষ, তুমি এই সব নিয়ে ভাব না? তুমি কি রকম লেখক?
খুবই বাজে ধরণের লেখক। ‘তুমি এখন যেতে পার। তােমাকে বাড়ি ভাড়া দেব না। ‘দেবেন না? না। তােমাকে আমার পছন্দ হয় নি। ‘আপনাকেও আমার পছন্দ হয় নি। তবে আপনার বাড়ি পছন্দ হয়েছিল। ‘আমাকে পছন্দ না হবার কারণ?
‘আপনি হচ্ছেন এক শ্রেণীর পয়সাওয়ালা অকর্মন্য বৃদ্ধ! যারা দেশের সমস্যা নিয়ে ভাবে এবং মনে করে এই ভাবনার কারণে সে অনেক বড় কাজ করে ফেলছে। এক ধরণের আত্মতৃপ্তি পায়। আসলে আপনার এইসব চিন্তা ভাবনা অর্থহীন এবং মূল্যহীন। আপনার যা করা উচিত তা হচ্ছে-রগরগে থ্রীলার পড়া। মাঝে মাঝে দান দক্ষিণ করা যাতে পরকালে সুখে থাকতে পারেন। ইহকাল এবং পরকাল দু’টিই ম্যানেজ করা থাকে বলে।
‘অভদ্র ছােকরা। ঔপ। ইপা | ‘আপনি খুব বেশি রেগে যাচ্ছেন। আপনার প্রেসার ট্রেসার নেইতাে? প্রেসার থাকলে সমস্যা হয়ে যেতে পারে।
‘বহিস্কার। বহিষ্কার। এই মুহূর্তে বহিস্কার।
সােবাহান সাহেব প্রচন্ড চিৎকার করতে লাগলেন। মিলি বারান্দায় ছুটে এল। চোখ বড় বড় করে বলল, কি হয়েছে?
এই ছােকরাকে ঘাড় ধরে বের করে দে। ফাজিলের ফাজিল, বদের বদ। মিলি কড়া গলায় বলল, আপনি বাবাকে কি বলেছেন?
আনিস অবস্থা দেখে পুরােপুরি হকচকিয়ে গেছে। কিছু একটা বলতে গিয়েও সে বলতে পারল না। মিলি বলল, প্লীজ আপনি এখন কথা বলে আর ঝামেলা বাড়াবেন না। চলে যান।
আনিস গেট পার হয়ে চলে যাবার পর সােবাহান সাহেব বললেন, কাদের বাসায় আছে? মিলি বলল, আছে। ‘কাদেরকে বল ঐ ছােকরাকে ধরে আনতে। ‘বাদ দাও না বাবা। আর কেন? ‘যা করতে বলছি কর। ‘ভদ্রলোক কে? ‘আমাদের নতুন ভাড়াটে।
                
'তােমার কথা বুঝলাম না বাবা।
‘তিনতলার ঘর দু’টা তার কাছে ভাড়া দিয়েছি। হােকরাকে আমার পছন্দ হয়েছে। ছােকরার মাথা পরিষ্কার।
কাদের আনিসকে আনতে গেল। সােবাহান সাহেব নিজেই দোতলার ছাদে উঠলেন ঘর দুটির অবস্থা দেখার জন্যে। অনেক দিন তালাবন্ধ হয়ে আছে। পরিস্কার টুরিস্কার করানাে দরকার।
দু’টি ঘর। একটা বাথরুম, রান্নাঘর। ছােট পরিবারের জন্যে খুব ভালই বলতে হবে। ঘর দু’টির সামনে বিশাল ছাদ। ছাদে অসংখ্য টব, টবে ফুলের চাষ হচ্ছে। মিিলর শখ।
মিনু ছাদে উঠে এলেন। তার মুখ থমথমে। কিছুক্ষণ আগে মিলির কাছে তিনি বাড়ি ভাড়া দেবার খবর শুনেছেন। রাগেতার গা জ্বলে যাচ্ছে।
'তুমি নাকি ছাদের ঘর দু’টি ভাড়া দিচ্ছ?” ‘হ্যা। ‘কাকে দিলে? ‘নামটা মনে আসছেনা। ফাজিল ধরনের এক হােকরা। ‘বাড়ি ভাড়া দেয়া কি খুব দরকার ছিল?
‘তাহলে, বাড়ি ভাড়া দিলে কেন? ‘আমার দরকার ছিল না, কিন্তু ঐ ফাজিলের দরকার ছিল। ‘তুমি হুট করে একেকটা কাজ কর আর সমস্যা হয়।
সােবাহান সাহেবের মেজাজ চট করে খারাপ হয়ে গেল। তিনি থমথমে গলায় বললেন, আমি সমস্যার সৃষ্টি করি?
মিনু চুপ করে গেলেন। সােবাহান সাহেব চাপা গলায় বললেন, আমার জন্য কারাের কোন সমস্যা হােক তা আমি চাই না।
এই বলেই তিনি নীচে নেমে গেলেন। মিনু গেলেন পেছনে পেছনে।
একতলার বারান্দায় আনিস দাঁড়িয়ে আছে। কাদের তাকে নিয়ে এসেছে। আনিস খানিকটা শংকিত বােধ করছে। বাড়ি থেকে বের করে দিয়ে আবার ডেকে আনার অর্থ সে ঠিক ধরতে পারছে না। সােবাহান সাহেব তার কাছে এসে দাঁড়ালেন এবং শুকনাে গলায় বললেন, এসেছ?
আনিস বলল, জ্বি। আপনি ডেকে পাঠিয়েছিলেন।
সােবাহান সাহেব বললেন, তােমাকে বাড়ি ভাড়া দেয়া হবে না এটা বলার জন্যে ডেকে পাঠিয়েছি।
সেতাে একবার বলেছেন। ‘আবার বললাম, আবার বলায় তাে দোষের কিছু নেই। ‘জ্বি না নেই। দ্বিতীয়বার বলাটা ভাল হয়েছে। এখন কি আমি যেতে পারি? ‘হা যাও। ‘স্নামালিকুম।: আনিস গেটের বাইরে বেরুতেই মিনু বললেন, কাদের যা ভদ্রলােককে ডেকে নিয়ে আয়।
কাদের সােবাহান সাহেবের দিকে তাকাল। তিনি কিছু বললেন না। মিনু বলল, দাঁড়িয়ে আছিস কেন যা। কাদের বিমর্ষ মুখে বের হল। বড় যন্ত্রণায় পড়া গেল।
আনিস বড় রাস্তা পর্যন্ত চলে গিয়েছিল। কাদের সেখানেই তাকে ধরল, নিষ্প্রাণ গলায় বলল, আপনেরে বুলায়।
                
আনিস বলল, ঠাট্টা করছ? ‘জ্বিনা। আবার যাইতে বলছে।” ‘আবার যাব?’
‘যাইতে ইচ্ছা না হইলে যাইয়েন না। আমারে খবর দিতে কইছে খবর দিলাম। যাওন না যাওন আফনের ইচ্ছা।
নাম কি তােমার? ‘আমার নাম মােহাম্মদ আব্দুল কাদের। সৈয়দ মােহাম্মদ আব্দুল কাদের। ‘সৈয়দ নাকি। ‘জ্বি। বােগদাদী সৈয়দ। ‘বল কি? বােগদাদী সৈয়দ যখন খবর নিয়ে এসেছে তখন তো যেতেই হয়।
আনিস তৃতীয়বারের মত নিরিবিলি বাড়ির বারান্দায় এসে উঠল। সোবাহান সাহেব তার দিকে না তাকিয়েই বললেন, কাদের ভদ্রলােককে তিনতলার ঘর দুটার চাবি এনে দে।
আনিস বলল, আপনাকে অনেক ধন্যবাদ স্যার। অনেক ধন্যবাদ। রাত আটটার মত বাজে।। মিলি বিরক্ত মুখে খাতা কলম নিয়ে বসে আছে। তার সামনে চার পাঁচটা বই। আগামীকাল সকাল নটায় তার টিউটোরিয়েল ক্লাস। এসাইনমেন্টের কিছুই এখনাে করা হয়নি। বিষয়টাই মাথায় ঢুকছে না। এর আগের টিউটোরিয়েলে বি মাইনাস পেয়েছে। এবার মনে হচ্ছে সি মাইনাস হবে। খাতায় প্রথম বাক্যটা লিখে শেষ করবার আগেই কাদের ঘরে ঢুকে বলল, আফা আফনেরে ডাকে।
মিলি রাগি গলায় বলল, কে ডাকে? ‘ডাক্তার সাব। গ্রীণ ফার্মেসীর চেংড়া ডাক্তার? ‘আমাকে ডাকছে কি জন্যে? আমার কাছে কি?”
‘আমি ক্যামনে কই আফা? আমি হইলাম গিয়া চাকর মানুষ। আমার সাথে কি আর খাতিরের আলাপ করব?”
মিলি কঠিন গলায় বলল, তুই কথা বেশি বলিস, কথা কম বলবি।
‘অর্ডার দিলে কথাই কমু না। অসুবিধা কি? কথা কওনের মইদ্যেতো আফা আরাম কিছু নাই।
‘যা আমার সামনে থেকে।
কাদের গম্ভীর মুখে বের হয়ে গেল। পেছনে পেছনে আসছে মিলি, বে-আক্কেল ডাক্তারের জন্যে তার মেজাজ খুবই খারাপ হয়েছে, যদিও তাকে দেখে তা বােঝা যাচ্ছে না।
মনসুরের পােষাক আষাক আজ খুবই পরিপাটি। সার্ট প্যান্ট সবই নতুন কেনা হয়েছে। জুতা জোড়াও নতুন। জুতা জোড়া সাইজে খানিকটা ছােট হয়েছে। কেনার সময় তা ঠিক বােঝ যায়নি। এখন জানান দিচ্ছে। পা টন টন করছে। পায়ের আঙ্গুলে রক্ত চলাচল বন্ধ হয়ে গেছে কিকে জানে। মিলিকে দেখে সে উঠে দাঁড়াল। মিলি বলল, কি ব্যাপার ডাক্তার সাহেব?
না মানে আপনার বাবার প্রেসারটা চেক করতে এসেছিলাম।' ‘আপনাকে কি আসতে বলেছিল কেউ? ‘জ্বি না। তবে উনার যেহেতু হাই প্রেসারের টেনডেন্সি কাজেই প্রায়ই চেক করা দরকার।
                
‘ভাল করেছেন। বাবা দোতলায় তাঁর ঘরে। আসুন বাবার কাছে আপনাকে নিয়ে যাচ্ছি। ‘চলুন। মিলি সিঁড়ি দিয়ে উঠতে উঠতে বলল, আপনি খুঁড়িয়ে খুঁড়িয়ে হাঁটছেন কেন?
মনসুর লজ্জিত গলায় বলল, নতুন জুতা। সাইজে হয়েছে হােট। কেনার সময় বুঝতে পারি নি। মনসুর সিড়ির শেষ মাথা পর্যন্ত উঠল না। হঠাৎ দাঁড়িয়ে পড়ল। দিশাহারা গলায় বলল, একটা ভুল করে ফেলেছি।
মিলি বলল, প্রেসার মাপার যন্ত্র ফেলে এসেছেন। তাই না?
‘তাহলে আজবরংচ চলে যান। বাবার শরীর যদি খারাপ হয় আপনাকে খবর দেব। ‘আমিবরংএক দৌড়েনিয়ে আসি। যাব আর আসব।
‘তেমন ইমার্জেন্সিতােনা। ব্যস্ত হবার কিছুই নেই। আপনি সিড়ি ধরে ধরে নামুন। ঐ দিনের মত হওয়াটা ভাল হবে না।
মনসুরের মনটা খারাপ হয়ে গেল। মেয়েটা ঐ দিনকার ঘটনাটা ভুলতেই পারছে না। সামান্য দুর্ঘটনার বেশিতাে কিছুনা। দুর্ঘটনা মানুষের জীবনে ঘটে না? সব সময়ই তাে ঘটছে।
অতিরিক্ত সাবধানতার জন্যেই কি না কে জানে সিঁড়ির মাঝামাঝি এসে মনসুরের নতুন জুতা স্লিপ কাটল। অতি সহজেই মনসুর নিজেকে সামলাতে পারত কিন্তু সে কেন জানি মিলির মুখের দিকে তাকাতে গেল আর তখনি রেলিং-এ ধরে রাখা হাত ফসকে গেল। সে গড়িয়ে পড়ে গেল নীচে। আজ ঐ দিনের চেয়েও ভয়াবহ শব্দ হল।
সােবাহান সাহেব, ফরিদ, কাদের এবং রহিমার মা ছুটে এল। সোবাহান সাহেব বললেন, কি ব্যাপার? মিলি বলল, ডাক্তার সাহেব পড়ে গেছেন।
ফরিদ বিস্মিত গলায় বলল, কোন ডাক্তার ঐ দিনকার পাগলা ডাক্তার? মিলিকে ঐ প্রশ্নের জবাব দিতে হল না। মনসুর উঠে দাঁড়িয়ে বলল, একেবারেই ব্যথা পাইনি।
 ফরিদ বলল, আপনি ব্যথা পেয়েছেন কি পাননি এটা আমার জিজ্ঞাস্য নয়। আমি জানতে চাচ্ছি আপনাদের ডাক্তারী শাস্ত্রে ‘আছাড় খাওয়া রোগ নামে কোন রোগ আছে কি না? যদি থেকে থাকে তাহলে সেই রোগের চিকিৎসা আছে না সেটা দুরারোগ্য ব্যধি?
মনসুরের মনে হল ইনি রসিকতা করছেন। অপমান জনক পরিস্থিতিতে রসিকতা খুবই ভাল জিনিস। সবাই মিলে এক সঙ্গে হেসে উঠলে ব্যাপারটা হালকা হয়ে যায়। সবাই হেসে উঠবে এই ভেবে মনসুর উচ্চস্বরে হাসল। আশ্চর্য অন্য কেউ তার সঙ্গে হাসছে না। বরংচ কেমন অদ্ভুত দৃষ্টিতে তাকাচ্ছে। নির্ঘাৎতাঁকে পাগল ভাবছে। | ফরিদ বলল, কাদের ইনাকে ধরাধরি করে বাসায় রেখে আয়। আমার ধারণা ভদ্রলােকের ব্রেইণ ফাংশান করছে না। এই যে ভাই ডাক্তার সাহেব, আপনি কাদেরের সঙ্গে যান। সপ্তাহখানেক বেড রেস্টে থাকবেন। বিশ্রামের মত ভাল জিনিস আর কিছু নেই। সব চিকিৎসার সেরা চিকিৎসা হচ্ছে বিশ্রাম।
নিরিবিলি বাড়ির দু’জন সদস্য রাতের খাবার খেতে বসেছে। ফরিদ এবং মিলি। মিনু বেশীর ভাগ সময় রাতে খান না। আজও খাবেন না। বাকি শুধু সােবাহান সাহেব। ফরিদ এবং মিলি প্লেটে ভাত নিতে নিতে সােবাহান সাহেব এসে পড়লেন। ফরিদ হাসি মুখে বলল, কেমন আছেন দুলাভাই?
সােবাহান সাহেব অগ্নিদৃষ্টিতে তাকালেন।
                
‘কথা বলছেন না কেন দুলাভাই? রাগ করলেন না কি? ‘চুপচাপ খাওয়া দাওয়া কর। আমাকে বিরক্ত করবে না।'
‘খাওয়ার টেবিল হচ্ছে সামাজিকভাবে মেলামেশার একটা স্থান। নিঃশব্দে খাওয়া দাওয়া করে উঠে যাওয়া খাবার টেবিলের উদ্দেশ্য নয়।
‘চুপ কর। ‘এত ভাল যন্ত্রণা হল দেখি-কিছু বললেই চুপ কর। আপনার সমস্যাটা কি? | মিনু লেবু দিতে এসে বললেন, চুপচাপ খেয়ে বিদেয় হ ফরিদ। ভ্যাজর ভ্যাজর করিস না।। ফরিদ দীর্ঘ নিঃশ্বাস ফেলল। গল্প গুজব করে খাওয়া দাওয়া করতে তার ভাল লাগে। দুলাভাই টেবিলে থাকলে তা সম্ভব হয় না। সােবাহান সাহেব মিনুর দিকে তাকিয়ে বললেন, আজও ইলিশ? পর পর তিন দিন ইলিশ হয়ে গেল না?
‘কি করব, বাজারে মাছ নেই। কাদেরকে পাঠালে ইলিশ নিয়ে চলে আসে। মাছের খুব আকাল।
সােবাহান সাহেব মিলির দিকে তাকিয়ে আফসােসের স্বরে বললেন, এই দেশ মাছে এক সময় ভর্তি ছিল। মেঘের ডাক শুনে ঝাঁক বেঁধে কৈ মাছ পানি ছেড়ে শুকনায় উঠে পড়ত। মাছের জন্যে আমরা কি করতাম জানিস? নৌকা ডুবিয়ে রাখতাম। কয়েকদিন পর পর সেই নৌকা তুলে পানি সেচ্ছা হত। আর তখন
‘দুলাভাই, কিছু মনে করবেন না আপনাকে ইন্টারাপ্ট করি। না করে পারছি না। আমাকে চুপ করে থাকতে বলে নিজে সমানে কথা বলে যাচ্ছেন এটা কেমন হল? প্রাচীন একটা আপ্ত বাক্য হচ্ছে- আপনি আচারি ধর্ম পড়কে শেখাও। আপনি তা করছেন না।
সোবাহান সাহেব সরু চোখে ফরিদের দিকে তাকিয়ে রইলেন। ফরিদ সেই দৃষ্টি সম্পূর্ণ অগ্রাহ্য করল। মিলি মিনতি মাখা চোখে মামার দিকে তাকিয়ে আছে। তার চোখ বলছে-মামা, তোমার পায়ে পড়ছি বাবার সঙ্গে ঝগড়া বাঁধিও না। মিলির চোখের ভাষা ফরিদকে কাবু করতে পারল না। সে উৎসাহের সঙ্গে বলে চলল,
‘আমাদের প্রফেটের সেই বিখ্যাত গল্পটা কি আপনার মনে আছে দুলাভাই? এক লােক তাঁর কাছে গিয়ে কাতর গলায় বলল, হুজুর বড় সমস্যায় পড়েছি, আমার মধ্যম পুত্র শুধু মিষ্টি খেতে চায়
‘এই গল্পটি আমার জানা আছে ফরিদ।
‘আমারও ধারণা আপনার জানা আছে কিন্তু গল্পের মোরাল আপনি হয় ধরতে পারেননি কিংবা নিজের জীবনে প্রয়োগ করতে চাননি।
মিলি বলল, এই প্রসঙ্গটা থাক মামা। তােমার যদি এতই কথা বলতে ইচ্ছা করে তাহলে অন্য কিছু নিয়ে কথা বল।
‘অন্য কি নিয়ে কথা বলব? ‘ছবি নিয়ে কথা বল। বাবা জান! মামা ছবি বানাবে, শর্ট ফ্লিম। ছবিটা দারুণ একটা কিছু হবে। | লােবাহান সাহেব বললেন, ভাল। বলেই প্লেট সরিয়ে উঠে পড়লেন। মিলি বলল, বাবার খাওয়াটা তুমি নষ্ট করলে মামা।
‘আমি কারো খাওয়া নষ্ট করিনি। পরিষ্কার যুক্তি দিয়ে দুলাভাইকে পরাস্ত করেছি। অবশ্যি তাঁকে পরাস্ত করা সহজ। তাঁর আই কিউ খুবই নিচের দিকে। আমার মনে হয় গাছ পালার আই কিউ এর কাছাকাছি।
                
‘তোমার আই কিউ বুঝি আইনস্টাইনের মত?
‘আমি কারো সঙ্গে তুলনায় যেতে চাচ্ছি না তবে বুদ্ধি বৃত্তির ক্ষেত্রে ১০০র ভেতর আমাকে ৯৩ থেকে ৯৫ দিতে পারিস।
তাই নাকি? ‘হ্যাঁ। আর তোর বুদ্ধি হচ্ছে ৫৬ থেকে ৬২র মধ্যে। আর একই স্কেলে দুলাভাইয়ের বুদ্ধি ১৮ থেকে ২২র মধ্যে উঠানামা করে।
তোমার তাই ধারণা?
‘হ্যাঁ এবং আমি আমার ধারণার কথা বলতে কোন রকম দ্বিধা বােধ করি না। কারণ সত্য হচ্ছে আগুণের মত। আগুণ চাপা দেবার কোন উপায় নেই। আমি বুঝতে পারছি দুলাভাইয়ের বুদ্ধি কম বলায় তুই আহত হয়েছিস, কিন্তু উপায় কি যা সত্যি তা বলতেই হবে। আমার মুখ হয়তবা তুই বন্ধ করতে পারবি, কিন্তু পাবলিকের মুখ তুই কি করে বন্ধ করবি? পাবলিক এক সময় সত্যি কথা বলবেই। ‘বকবকানি থামাও তাে মামা।
থামাচ্ছি। কিন্তু প্রসঙ্গটা যখন উঠলই তখন এই বাড়িতে আমার পরই কার আই কিউ বেশি সেটাজানা থাকা ভাল। আমার পরই আছে কাদের। অসাধারণ ব্রেইন। চুপ করতাে মামা। অসাধারণ ব্রেইন হল কাদেরের! ‘প্রপার এডুকেশন পেলে এই ছেলে ফাটাফাটি করে ফেলত। ‘তুমিতাে প্রপার এডুকেশন পেয়েছ। তুমি কি করেছ? ‘করব। সময়তাে পার হয়ে যায় নি। দেখবি দেশ জুড়ে একটা হুলুস্থুল পড়ে যাবে। তােদের এই বাড়ি বিখ্যাত হয়ে যাবে। লােকজন এসে বলবে- এটা একটা বিখ্যাত বাড়ি। তােদের বই লিখতে হবে-মামাকে যেমন দেখেছি কিংবা কাছের মানুষ ফরিদ মামা’--। ‘কিছু মনে করাে না, আমার ধারণা তােমার আই কিউ খুবই কম।
ফরিদ উচ্চাঙ্গের হাসি হাসল। তার সম্পর্কে অন্যদের ধারণা তাকে খুব মজা দেয়। এটা হচ্ছে পৃথিবীর যাবতীয় প্রতিভাবান ব্যক্তিদের সাধারণট্র্যাজেডি। প্রিয়জনরা তাদের বুঝতে পারে না। আড়ালে হয়তবা হাসাহাসিও করে। করুক। তাদের হাসাহাসিতে কিছু যায় আসে না।
কাদের এসে ঢুকল। গম্ভীর মুখে ঘােষণা করল, নতুন ভাড়াটে চলে এসেছে। সে মুখ কুঁচকে বলল, এক মালগাড়িতে বেবাক জিনিস উপস্থিত। ফকিরা পার্টি। | বলেই সে আবার বারান্দায় চলে গেল। নতুন ভাড়াটের দিকে তীক্ষ দৃষ্টি রাখা দরকার। ফুলের গাছ টাছ না ভেঙ্গে ফেলে। এই বাড়িতে তার অবস্থান সম্পর্কেও জানিয়ে দেয়া দরকার। ভাড়াটে যদি তাকে সামান্য একজন কাজের মানুষ মনে করে তাহলে মুশকিল। প্রথম দর্শনে মনে করে ফেললে সারাজীবনই মনে রাখবে। যখন তখন ডেকে বলবে, এক প্যাকেট সিগারেট এনে দাওতাে, চিঠিটা পােষ্ট করে দাওতাে, এক দৌড়ে খবরের কাগজটা এনে দাও। | আনিস রিক্সা করে এসেছে। টগর এবং নিশা দুজনেই গভীর ঘুমে। মিলিদের বসার ঘরের দরজা খােলা। আনিস বাচ্চা দু'টিকে বসার ঘরের সােফায় শুইয়ে আবার বাইরে এসে দাঁড়াল। কাদেরের দিকে তাকিয়ে বলল, কাদের তুমি স্যুটকেস দু’টা উপরে দিয়ে আসতো।
কাদের তৎক্ষণাৎ বলল, কুলীর কাম আমি করি না ভাইজান। সৈয়দ বংশ। ‘বখশীস পাবে।
‘এই বংশের লোক বখশীসের লোভে কিছু করে না ভাইজান। আমরা হইলাম আসল সৈয়দ। বাগদাদী সৈয়দ।
                
আনিস নিজেই জিনিষপত্র টানাটানি করে তুলতে লাগল। ঠেলাগাড়ির লোক দু'টি উপরে কিছু তুলবে না। দোতলার ছাদে তােলা হবে এই কথা তাদের বলা হয়নি। এখন যদি তুলতে হয় পঞ্চাশ টাকা বাড়তি দিতে হবে। অবিশ্বাস্য হলেও সত্যি যে আনিসের হাতে এই মুহূর্তে পঞ্চাশটা টাকাও নেই। এ বাড়িতে সে কপর্দকশূন্য অবস্থাতেই এসে উঠেছে।
মিলি কি করতে জানি বসার ঘরে ঢুকেছিল। সােফাতে দু’টি শিশুকে শুয়ে থাকতে দেখে সে এগিয়ে এল। আহ্ কি মায়া কাড়া চেহারা। দু’টি দেবশিশু যেন জড়াজড়ি করে শুয়ে আছে। মেয়েটির মাথাভর্তি রেশমী চুল। চোখের তুরুগুলি যেন কোন চৈনিক শিল্পী সূক্ষ তুলী দিয়ে এঁকেছে। কমলার কোয়ার মত পাতলা ঠোট বার বার কেঁপে উঠছে। বাচ্চাটিকে কোলে নেবার এমন ইচ্ছা হচ্ছে যে মিলির রীতিমত লজ্জা লাগছে। মিলি দোতলার ছাদে উঠে গেল। আনিস খাটের ভারী একটা অংশ টেনে টেনে তুলছে।
মিলি বলল, আপনি এত কষ্ট করছেন কেন? আপনার ঠেলাগাড়ির লােকজন কোথায়? ‘ওরা চলে গেছে। ‘দাঁড়ান আমি কাদেরকে পাঠাচ্ছি।
না থাক। বেচারা সৈয়দ বংশের মানুষ কুলীর কাজ করবে না। আমার অসুবিধা হচ্ছে না। তুলে ফেলেছি।
  তাইতাে দেখছি। আপনার স্ত্রী কোথায়? ও আসে নি। ‘আসে নি মানে? মা'কে ছাড়াই বাচ্চা দু’টি চলে এসেছে? ‘হু। ‘উনাকে কবে আনবেন? ‘তাকে আনা সম্ভব হবে না। সে আসবে না।” ‘আপনার কথা কিছু বুঝতে পারছি না। ‘ও মারা গেছে।
বেশ কিছুক্ষণ সময় মিলি চুপচাপ দাঁড়িয়ে রইল। এত বড় একটা খবর তার হজম করতে সময় লাগল। মিলি বলল, বাচ্চা দুটির মা নেই শুনে আমার খুব খারাপ লাগছে। এটা নিয়ে আপনি রহস্য করবেন তা ভাবিনি। আপনি হয়ত খুব রসিক মানুষ, সব কিছু নিয়ে রসিকতা করা হয়ত আপনার অভ্যাস কিন্তু এটা অন্যায়।
আনিস বলল, ঠিক এই ভাবে কিছু বলিনি। ওর মৃত্যুর কথা সরাসরি বলতে খারাপ লাগে বলেই অন্য পথে বলতে চেষ্টা করি। “আর করবেন না।' “আচ্ছা আর করব না।
আনিস মুগ্ধ হয়ে লক্ষ্য করল মিলি নামের এই মেয়েটি তার ঘর গুছিয়ে দিল। মশারি খাটিয়ে দিল, টগর এবং নিশাকে কোলে করে এনে বিছানায় শুইয়ে দিল। মেয়েরা প্রাকৃতিক নিয়মেই মমতাময়ী, কিন্তু এই মেয়েটির মধ্যে মমতার পরিমাণ অনেক অনেক বেশি।
আনিস বলল, আপনাকে অনেক যন্ত্রণার মধ্যে ফেললাম। ‘তা ঠিক। কাল সকালেই আমার টিউটোরিয়াল। কিছুই করা হয় নি।
‘আপনি আমার জন্যে অনেক কষ্ট করেছেন কাজেই আমি আপনার ক্ষুদ্র একটা উপকার করতে চাই। এ গুড টার্ণ ফর এ গুড টার্ণ।,
মিলি বিস্মিত হয়ে বলল, কি উপকার করতে চান?
                
‘একটা উপদেশ দিতে চাই যা আপনার খুব কাজে আসবে। উপদেশটা হচ্ছে আমার বাচ্চা দু’টিকে একেবারেই পাত্তা দেবেন না।
সে কি! ‘ওদের একজনই আপনাকে পাগল করে দেবার জন্যে যথেষ্ট। দু’জন মিলে কি করবে তার বিন্দুমাত্র ধারণাও আপনার নেই। কাজেই সাবধান।
মিলি হাসল। আনিস বলল, আপনার হাসি দেখেই বুঝতে পারছি আমার কথা আপনার বিশ্বাস হচ্ছেনা। সাবধান করে দেবার দরকার ছিল করে দিয়েছি।
সােবাহান সাহেবকে ডাক্তার বলে দিয়েছেন রাত ঠিক দশটায় বিছানায় চলে যেতে। রাত জাগা পুরােপুরি বারণ। ডাক্তারের উপদেশ মত কিছুদিন তাই করলেন। দেখা গেল রাত দশটার দিকে ঘুমুতে গেলে ঘুম আসে দেড়টা দু'টার দিকে অথচ বারটার দিকে ঘুমুতে গেলে দশ পনেরাে মিনিটের মধ্যে ঘুম চলে আসে। কিছুদিন হল তিনি তার নিজস্ব নিয়ম চালু করেছেনরাত বারােটায় ঘুমুতে যান। তবে তিনি জানেন না যে শােবার ঘরের ঘড়ি এক ফাঁকে মিলি এসে এক ঘন্টা আগিয়ে রাখে। | শশাবার ঘরের ঘড়িতে এখন বারােটা বাজছে। যদিও আসল সময় রাত এগারােটা। মিনু ঘরে ঢুকলেন। হাতে বরফ শীতল এক গ্লাস পানি। বিছানায় যাবার আগে সােবাহান সাহেব ঠান্ডা এক গ্লাস পানি খান। মিনু পানির গ্লাস টেবিলের পাশে রাখতে রাখতে বললেন, ঘুমুবে না? সােবাহান সাহেব বললেন, একটু দেরী হবে মিনু। তুমি শুয়ে পড়। দেরী হবে কেন? একটা বিষয় নিয়ে ভাবছি। ‘কি নিয়ে ভাবছ? ‘দেশে মাছের যে ভয়াবহ সমস্যা ঐটা নিয়ে ভাবছি। কি করা যায় তাই~~~ ঐ সব ভাববার লোক আছে। তোমাকে মাথা ঘামাতে হবে না।
এইতো একটা ভুল কথা বললে মিনু। দেশের সমস্যা নিয়ে সবাইকে ভাবতে হবে। সবাই যদি ভাবে তাহলেই সমস্যার কোন একটা সমাধান বের করা যাবে।
বেশতো সকাল বেলা সমাধান বের করবে। বারটা বাজে, এখন শুয়ে পড়। নাও পানিটা খাও’ . সোবাহান সাহেব চোখ থেকে চশমা খুলে রেখে স্ত্রীর দিকে তাকিয়ে হাসলেন। হাসতে হাসতেই বললেন, ঘড়িতে বারটা বাজে না, বাজে এগারােটা। তােমরা এই ঘরের ঘড়ি এক ঘন্টা আগিয়ে দাও। যেদিন প্রথম করলে সেদিনই টের পেয়েছি। তোমাদের বুঝতে দেই নি। তোমরা যা করছ, আমার প্রতি মমতা বশতই করছ তবু কাজটা ঠিক না। তোমরা ধোঁকা দেবার চেষ্টা করছ। ধোঁকা দেয়া অন্যায়। যাও শুয়ে পড়।
মিনু কথা বাড়ালেন না, শুয়ে পড়লেন। স্বামীকে তিনি খুব ভাল করে চেনেন। এই মুহূর্তে তাকে ঘাঁটানো ঠিক হবে না।
‘মিনু। ‘বল। ‘আচ্ছা বলতো তোমরা কি আমাকে খুব অল্প বুদ্ধির মানুষ বলে মনে কর? ‘তা মনে করব কেন?
                
'এই যে ঘড়ির কাঁটা এক ঘন্টা আগিয়ে দিলে, মনটাই একটু খারাপ হল। তােমরা আমাকে নিয়ে এমন একটা ছেলেমানুষী ব্যাপার করছ।
‘মিলি করেছে। এই সব মিলির বুদ্ধি। দাও এক্ষুণী ঠিক করে দিচ্ছি।
‘দরকার নেই। আমার ঘরের ঘড়ি এক ঘন্টা এগিয়েই থাকুক। আমি মানুষটা অবশ্যি অনেকখানি পিছিয়ে আছি। এই দিক দিয়ে ঠিকই আছে। তুমি ঘুমাও মিনু। বয়সতাে শুধু আমার একার বাড়ছে না, তােমারও বাড়ছে। আমার যেমন বিশ্রাম দরকার, তোমারও দরকার। সমাজটাই এমন যে পুরুষের প্রয়ােজনটাই বড় করে দেখা হয়। মেয়েদেরটা দেখা হয় না। এই সমস্যা নিয়েও ভাবতে হবে।
সােবাহান সাহেব নিজেই উঠে ঘরের বাতি নিভিয়ে টেবিল ল্যাম্প জ্বেলে দিয়ে চেয়ারে বসলেন। তাঁর সামনে একটা বিশাল খাতা। খাতায় লেখা-মৎস্য সমস্যা।
খাতার প্রথম পাতায় এদেশের সব রকম মাছের নাম লেখা আছে। দেশে কত ধরনের মাছ। পাওয়া যায়, কোন অঞ্চলে কোন মাছের কি নাম সব আগে লেখা দরকার। সব জাতের মাছের ব্রিডিং টাইম কি এক-না একেক মাছের একেক সময় তাও জানা দরকার। মাছের খাবার
কি?
| সােবাহান সাহেবের মন খারাপ লাগছে, তিনি মাছের দেশের মানুষ অথচ মাছের ব্যাপারে প্রায় কিছুই জানেন না। শুধু জানেন বৈশাখ জৈষ্ঠ্য মাসে যখন আকাশ গুড় গুড় করে উঠে তখন কৈ মাছের ঝাঁক পানি ছেড়ে শুকননায় উঠে আসে। রহস্যময় ব্যাপার। এই পৃথিবী যিনি সৃষ্টি করেছেন তিনি কত অদ্ভুত রহস্য চারদিকে ছড়িয়ে দিয়েছেন। তাঁকে চিনতে হবে এইসব রহস্যের মাঝে। বারান্দায় মিলি হাঁটছে।
হাঁটতে হাঁটতে গুনগুন করে গাইছে। মেয়েটার গানের গলা চমৎকার অথচ ভাল করে গান শিখল না। তাঁর ইচ্ছা করল মেয়েকে ডেকে পাশে বসিয়ে গান শুনেন। তা সম্ভব হবে না। গাইতে বললে মিলি গাইতে পারে না। সে না -কি গান করে নিজের জন্যে, অন্য কারাে জন্যে । মিলি গাইছেবলি গাে সজনী যেয়াে না, যেয়াে না তার কাছে আর যেয়োনা। সুখে সে রয়েছে, সুখে সে থাকুক, মোর কথাতারে বোলোনা বোলোনা।।
 সন্দর গানতাে। সােবাহান সাহেবের মন আনন্দে পূর্ণ হল। তিনি খাতা বন্ধ করে বারান্দায় এসে দাঁড়ালেন। মিলি রেলিং-এ হেলান দিয়ে আছে। আকাশ ভরা জোছনা। কি অপরূপ ছবি। এমন সুন্দর পৃথিবী ফেলে রেখে তাঁকে চলে যেতে হবে ভাবতেই কষ্ট হয়। স্বৰ্গ কি এই পৃথিবীর চেয়েও সুন্দর হবে? তাও কি সম্ভব? | মিলি গান বন্ধ করে বাবার দিকে তাকিয়ে করুণ গলায় বলল, আমার মন অসম্ভব খারাপ হয়ে আছে বাবা।
‘কাল আমার টিউটোরিয়েল, কিছু পড়া হয় নি। পড়তে ভাল লাগে না, কি-যে করি।
সোবাহান সাহেব সস্নেহে মেয়ের মাথায় হাত রাখলেন। মিলি বলল, জীবনের শ্রেষ্ঠ সময়টা আমরা পড়া লেখা করে নষ্ট করি। কোন মানে হয় না।''',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
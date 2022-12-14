import 'package:bohubrihi/drawer/ad_helper.dart';
import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class Page006 extends StatefulWidget {
  const Page006({Key? key}) : super(key: key);

  @override
  _Page006State createState() => _Page006State();
}

class _Page006State extends State<Page006> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('বহুব্রীহি পর্ব - ৬'),
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
                      '''দুপুরের খাওয়ার পর ফরিদ টানা ঘুম দেয়। বাংলাদেশের জল হাওয়ার জন্যে এই ঘুম অত্যন্ত প্রয়ােজন বলে তার ধারণা। এতে মেজাজের উগ্র ভাবটা কমে যায়-স্বভাব মধুর হয়। ফরিদের। ধারণা জাতি হিসেবে বাঙ্গালী যে ঝগড়াটে হয়ে যাচ্ছে তার কারণ এই জাতি দুপুরে ঠিক মত ঘুমুতে পারছে না। | তার ঘুম ভাঙ্গল বিকেল চারটায়। চোখ মেলে অবাক হয়ে দেখল সাত আট বছরের একটি ফুটফুটে ছেলে এবং চার পাঁচ বছরের পরীর মত একটি মেয়ে পা তুলে তার খাটে বসে আছে। গভীর আগ্রহ নিয়ে তাকিয়ে আছে তার দিকে। শিশুদের ফরিদ কখনাে পছন্দ করে না। শিশু মানেই যন্ত্রণা। ফরিদের ভুরু কুঞ্চিত হল। সে গম্ভীর গলায় বলল, তােমরা কে?
ছেলেটি তার চেয়েও গম্ভীর গলায় বলল, আমরা মানুষ। এখানে কি চাও? ‘কিছু চাই না। ছােট মেয়েটি বলল, আপনি আমাদের ধমক দিচ্ছেন কেন? ধমক দিলে আমরা ভয় পাই।
না।
নাম কি তােমার? ‘আমার নাম নিশা, ওর নাম টগর। ও আমার ভাই।
এখন আমার ঘর থেকে যাও। ‘আপনার নাম কি?
এতাে দেখিবড় যন্ত্রণা হলাে। ‘আমাদের নাম জিজ্ঞেস করেছেন আমরা বললাম, এখন আপনার নাম জিজ্ঞেস করছি আপনি বলবেন না কেন?
            
‘আমার নাম ফরিদ। আপনাকে কি বলে ডাকব? ‘কিছু ডাকতে হবে না। ‘বড়দের কিছু ডাকতে হয়, চাচা, মামা, খালু এইসব। ‘বললাম তাে কিছু ডাকতে হবে না। নাম ধরে ডাকব?’ ‘আরে বড় যন্ত্রণা করছে তােনামবিছানা থেকে। নাম।
টগর এবং নিশা গম্ভীর মুখে নামল। ঘর থেকে বের হল কিন্তু পুরােপুরি চলে গেল না, পদার ওপাশে দাঁড়িয়ে রইল। মাঝে মাঝে পর্দা সরিয়ে মুখ দেখায় এবং জীব বের করে ভেংচি কাটে আবার মুখ সরিয়ে নেয়। রাগে ফরিদের সবাঙ্গ জ্বলে যাচ্ছে। এত সাহস এই দুই বিচ্ছু! এল কোথেকে এইগুলি? খুব সহজে এগুলির হাত থেকে মুক্তি পাওয়া যাবে বলে মনে হচ্ছে
। এরা তার হাড় ভাজা ভাজা করে দেবে। সে অতীত অভিজ্ঞতা থেকে দেখেছে শিশুদের সঙ্গে তার এক ধরনের বৈরী সম্পর্ক আছে। শিশুরা তাকে নানান ভাবে যন্ত্রণা দেয়।
ফরিদ ডাকল, কাদের কাদের। অবিকল ফরিদের মত করে টগর বলল, কাদের-কাদের। ফরিদ চেচিয়ে বলল, এই বিচ্ছুদু’টাকে ঘাড় ধরে বের করে দেতাে কাদের। ছােট মেয়েটি ফরিদের মত করে বলল, এই বিচ্ছু দু’টাকে ঘার ধরে বের করে দেততা। ফরিদ প্রচন্ড ক্ষোভের সঙ্গে বলল, 'উফ! সঙ্গে সঙ্গে হেলেটি বলল-“উফ!
টগর এবং নিশ এখন যে খেলাটা খেলছে তার নাম ‘নকল খেলা। এই খেলা হচ্ছে মানুষকে রাগিয়ে দেবার খেলা। যাকে রাগিয়ে দেয়া দরকার তার সঙ্গে এই খেলা খেলতে হয়। সে যা বলে তাই বলতে হয়। অবশ্যি বড়দের সঙ্গে এই খেলা খেলতে নেই। তবে টগর এবং নিশা দু'জনেরই মনে হচ্ছে এই মানুষটা বড় হলেও তার মধ্যে শিশু সুলভ একটা ব্যাপার আছে। তার সঙ্গে এই খেলা অবশ্যই খেলা যায়।
ফরিদ বিছানায় উঠে বসল। চাপা গলায় বলল, শিশুরা শােন, আমি কিন্তু প্রচন্ড রেগে যাচ্ছি। নিশা বলল, শিশুরা শােন, আমি কিন্তু প্রচন্ড রেগে যাচ্ছি।
ফরিদ দীর্ঘ নিঃশ্বাস ফেলল। টগর অবিকল তার মত ভঙ্গিতে দীর্ঘ নিঃশ্বাস ফেলে বােনকে নিয়ে চলে গেল। দুই বিচ্ছ চলে গেছে দেখেও ফরিদের ঠিক বিশ্বাস হচ্ছে না। তার কেবল মনে হচ্ছে এক্ষুণী এই দুইজন ফিরে আসবে।
রাতে রহিমার মা কাঁদো কাঁদো গলায় মিনুকে বলল, আম্মা বড় বিপদে পড়ছি। মিনু বললেন, কি বিপদ? ‘নতুন ভাড়াইটার পুলা আর মাইয়া দুইটা বড় যন্ত্রণা করে। ‘কি যন্ত্রণা করে? ‘আমি যে কথাটা কই হেরাও হেই কথাটা কয়। ভেংগায় আম্মা।
বলতে বলতে রহিমার মা কেঁদে ফেলল। মিনু অসম্ভব বিরক্ত হয়ে বললেন, ছােট দু'টা বাচ্চা কি করেছে না করেছে এতে একেবারে কেঁদে ফেলতে হবে? বাচ্চারা এরকম করেই। সামান্য ব্যাপার নিয়ে আমার কাছে আসবে না।
            
টগর এবং নিশা যা করছে তাকে ঠিক সামান্য বলে উড়িয়ে দেবার পথ নেই। তারা বারান্দায় রাখা সোবাহান সাহেবের গড়গড়ায় তামাক টেনেছে। গেট বেলে দেয়ালের মাথায় চড়ে সেখান থেকে লাফিয়ে নিচে নেমেছে। মিনুর পানের বাটা থেকে জদা দিয়ে পান খেয়ে বমি করে ঘর ভাসিয়েছে। খাবার ঘরের সবগুলি চেয়ার একত্র করে রেলগাড়ি রেলগাড়ি খেলা খেলেছে। মিনু ধমক দিতে গিয়েও দিতে পারেন নি বরং মায়ায় তাঁর মন ভরে গেছে। এই বয়সে বাচ্চাদের কোলে নিয়ে বেড়ানাে বেশ শক্ত, তবু তিনি দীর্ঘ সময় নিশাকে কোলে নিয়ে বেড়ালেন। নিশা দু’হাতে তাঁর গলা জড়িয়ে ধরে রইল। টগর বলল, তুমি আমাকে কখন কোলে নেবে? আমার ওজন বেশী না, নিশার চেয়ে মাত্র পাঁচ পাউন্ড বেশী।
এরকম বাচ্চাদের উপর কি কেউ রাগ করতে পারে?''',
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

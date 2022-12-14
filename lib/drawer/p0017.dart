import 'package:bohubrihi/drawer/ad_helper.dart';
import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class Page0017 extends StatefulWidget {
  const Page0017({Key? key}) : super(key: key);

  @override
  _Page0017State createState() => _Page0017State();
}

class _Page0017State extends State<Page0017> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('বহুব্রীহি পর্ব - ১৭'),
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
              isAlwaysShown: true,
              showTrackOnHover: true,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        '''দু'জনই দেব শিশু।
দেখে মনে হচ্ছে তারা তাদের ছােট্ট ডানা দু’টি ঘরের বাইরে রেখে খেলতে বসেছে। এই খেলাও অদ্ভুত খেলা। একজনের হাতে একটা কাঁচি, অন্যজন বিছানার চাদর ধরে আছে। কচ কচ করে চাদর কাটা হচ্ছে। বাচ্চা দু'জনের কারাে মুখেই কোন বিকার নেই!
পুতুল অবাক হয়ে এই দৃশ্য দেখছে। বাচ্চা দু’টিকে সে চেনে তবে এখনাে ভাল পরিচয় হয়নি। আজ পরিচয় করার জন্যেই এসেছিল। এসে দেখে এই কান্ড। তার বাধা দেয়া উচিত কিন্তু বাধা দেয়ার পর্যায় পার হয়ে গেছে। বাচ্চা দু’টি বিছানার চাদর কেটেছে, বালিশ কেটেছে একটা লেপ কেটেছে। ঘরময়তুলা উড়ছে। ভয়াবহ অবস্থা।
পুতুল বলল, এইসব কি? নিশা হালকা গলায় বলল, কিছুনা। ‘তােমরা এইসব কেন করতা? ‘কাটাকুটি খেলছি। বােনের এই কথা টগরের পছন্দ হল না সে বলল, আমরা দরজি দরজি খেলছি। 'দরজি দরজি খেলতাছ?
বলেই টগর হাসল। অনেকদিন থেকেই এই খেলাটা তার খুব পছন্দ। রাস্তার ওপাশে নতুন দরজির দোকান হয়েছে-‘ক্যালকাটা স্যুটিং সেখানে খচ খচ করে রাত দিন কাঁচি দিয়ে কাপড় কাটা হয়, টগর গভীর আগ্রহে দেখে। আজ অনেক দিন পর এই খেলার সুযােগ পাওয়া গেল। কীচি অনেক কষ্টে নিশা মিলির কাছ থেকে জোগাড় করেছে।
পুতুল বলল, তােমাদের আরা তােমাদের মারবে না? টগরবলল, মারবে।। ‘তারপরেও এই রকম করতাছ?”
                    
                    
কেন? নিশা ছােট্ট করে হেসে বলল, বেশি মারবে না। অল্প মারবে। ‘অল্প মারবে কেন?
‘আমাদের মা মারা গেছেতাে। মা মারা গেলে বাচ্চাদের বেশি মারার নিয়ম থাকে না। কম মারতে হয়।
পুতুল বলল, অনেক খেলা হইছে এখন হাত থাইক্যা কেচিটা নামাও। না হইলে হাত কাটব।
টগর বলল, আপনি এখন যানতাে। আপনি আমাদের বিরক্ত করবেন না। পুতুল নড়ল না। এমন মজার একটি দৃশ্যের আকর্ষণ এড়িয়ে সে যেতে পারছে না। বাচ্চা দু’টি টুক টুক করে কথা বলছে।
নিশা বলল, আপনি আমার জন্যে এক গ্লাস খাওয়ার পানি আনেন তাে। এমনভাবে বলল যেন কতদিনের পরিচিত। কত দীর্ঘ দিনের ঘনিষ্ঠতা। পুতুল পানি আনতে গেল।
পানি এনে দুই দরজীর কাউকেই পাওয়া গেল না। তারা অদৃশ্য। ডেকেও সাড়া পাওয়া যাচ্ছে না। কারণ আনিস ঘরে এসেছে। তার সাড়া পাওয়ার পরই এই অবস্থা।
পুতুল আনিসকে দেখে অপ্রস্তুত ভঙ্গিতে বলল, স্নামালিকুম।
আনিস বলল, ওয়ালাইকুম সালাম। তুমি এমদাদ সাহেবের নাতনী তাই না? পুতুল তােমার নাম? ‘জ্বি। দেখেছ কি অবস্থা? পুতুল কিছু না বলে মুখ নীচু করে হাসল। আনিস বলল, এদের যন্ত্রণায় অস্থির হয়েছি। এরা যা করছে তার নাম দুটুমী না। এ হচ্ছে ইচ্ছা করে আমাকে কষ্ট দেয়া! তােমার পানির গ্লাসটা কি আমাকে দিতে পার? | পুতুল গ্লাস এগিয়ে দিল। আনিস এক চুমুকে পানি খেয়ে ফেলল। বিষন্ন গলায় বলল, এই ঘটনা কিন্তু আজ নতুন ঘটছে না। এটা পুরনাে ঘটনা। আগেও কাটাকুটি খেলা একবার হয়েছে। তখন তারা প্রতিজ্ঞা করেছিল আর কোনদিন খেলবে না। বার বার তাে এটা হতে দেয়া যায় না।
পুতুল বলল, বাদ দেন। এরা ছােট মানুষ। 'তুমি ভুল বলছ পুতুল-ওরা ছােট হলেও আমার সঙ্গে যা শুরু করেছে তা বড় মানুষদের খেলা। এক ধরনের দাবা খেলা। তারা একরকম চাল দিচ্ছে আমি এক রকম চাল দিচ্ছি। আমার সংসার টিকে থাকবে কি থাকবে না এটা নির্ভর করছে এই খেলায় জয় পরাজয়ের উপর।
এই মানুষটার কথা গুলি পুতুলের বড় ভাল লাগছে। কি সহজ সরল ভঙ্গিতেই না পুতুলের সঙ্গে সে কথা বলছে। যেন পুতুল তার কত দীর্ঘদিনের চেনা মানুষ অথচ এর আগে একদিন। মাত্র কথা হয়েছে। তাওকি নাম? দেশ কোথায়? এ রকম কথা।
‘জ্বি। ‘ওরা কোথায় পালিয়েছে তােমার কোন ধারণা আছে? ‘জ্বি না।
‘আচ্ছা ওদের খুঁজে বের করছি, তার আগে এসাে আমরা দু'জন এক কাপ করে চা খাই। না কি তুমি চা খাও না?
‘খাই।”
                    
‘তাহলে বরং চা বানাও। চা খাবার পর ঠিক করব টগর এবং নিশাকে কি শাস্তি দেয়া যায়।
কত সহজ কত আন্তরিক ভাবেই না লােকটা কথা বলছে, শুনতে ভাল লাগছে। মনে হচ্ছে তারা সবাই একই ছাদের নিচে দীর্ঘদিন ধরে আছে, যে ছাদের উপর ঝড়ে পড়েছে কত বৃষ্টি কত জ্যোত্মা।
চা বানানাের কেরােসিন কুকার ঘরের এক কোণেই আছে। কেরােসিন কুকার রাতে অসুবিধা হল না। চা বানাতে বানাতে হােট হােট সব কথা হতে লাগল। প্রতিটি প্রশ্নের জবাব আনিস খুব মমতার সঙ্গে দিল। যেমন পুতুল বলল, ভাইজান আফনে কি করেন?
আনিস হাসতে হাসতে বলল, আমি কিছুই করিনা, আবার অনেক কিছুই করি। সেইটা কেমুন? ‘আমি লিখি। একজন লেখককে দেখলে কখনাে মনে হবে না সে বিশেষ কিছু করছে। হাতে হেলাফেলা করে ধরা একটা কাগজ। একটা কলম বা পেন্সিল। একজন শ্রমিককে বিশাল এক খন্ড পাথর উপড়ে তুলতে কত না পরিশ্রম করতে হয়। টপ টপ করে তার মাথা বেয়ে ঘাম পড়ে অথছ একজন লেখককে দেখবে কত অনায়াসে লিখছে-অপূর্ব সব লেখা। এইসব লেখা কি তুমি কখনো পড়েছ?
পুতুলের কথা শুনতেই ভাল লাগছে, জবাব দিতে ইচ্ছা করছে না। ওদিকের মানুষটি বােধ হয় তা বুঝতে পারছে। সে বলছে-দেখ পুতুল লেখালেখি কি অদ্ভুত জিনিস মাত্র চার লাইনের একটা কবিতা, মাত্র দু'লাইনের দু'টি বাক্যে ধরা দিতে পারে মহান কোন বােধ, জীবনের গভীর ক্রন্দন।
পুতুল চুপি চুপি বলল, একটা বলবেন? ‘হ্যাঁ বলব। আমি টগর ও নিশাকে প্রায়ই বলি। তুমি যদি আস তুমিও শুনবে। আজ না আজ থাক। আজ আমার মনটা খারাপ। বাচ্চা দুটি বড় কষ্ট দিচ্ছে। কি চাচ্ছে কিছু বুঝতেও পারছি না। পুতুল।
‘তুমি কি আমাকে আরেক কাপ চা বানিয়ে খাওয়াবে?
কত সামান্য কথা অথচ পুতুলের এত ভাল লাগল। তার ইচ্ছা করছে আনন্দে একটু কাঁদে। তার কেন এত আনন্দ হল? এই আনন্দের উৎস কোথায়? এইত চোখ ভিজে উঠছে। কেন, চোখ ভিজে উঠল কেন?
টগর ও নিশা বিলুর পেছনে পেছনে রাত দশটায় শশাবার ঘরে ঢুকল এবং কোনদিকে না তাকিয়ে বিছানায় উঠে পড়ল। মুহূর্তের মধ্যে তাদের চোখ বন্ধ। বড় বড় নিঃশ্বাস ফেলছে। যেন ঘুমিয়ে কাদা! বিলু বলল, আনিস সাহেব দয়া করে এবারের মত বাচ্চাদের ক্ষমা করে দিন। ওরা যা করেছে তার জন্যে খুব লজ্জিত, দুঃখিত এবং অনুতপ্ত! ভয়ে এ ঘরে আসতে চাচ্ছিল । আমি অভয় দিয়ে নিয়ে এসেছি। আসি বলল, থ্যাংকস। ‘ওরা আমাকে কথা দিয়েছে আর কোনদিন এরকম করবেনা।
‘এই কথা, কথা পর্যন্তই! ওরা আবারাে এ রকম করবে এবং আপনার মতাে অন্য কাউকে ধরে নিয়ে আসবে যাতে ক্ষমা করা হয়। কাজেই এবার ক্ষমার প্রশ্নই উঠে না।
                    
বিলু অবাক হয়ে বলল, 'আমি সাথে করে নিয়ে এসেছি তারপরেও আপনি ক্ষমা করবেন ? তারপরেও এরকম কঠিন করে কথা বলছেন?
‘হ্যাঁ বলছি। কারণ আপনার আগে আপনার বাবা এদের একবার নিয়ে এসেছেন, আপনার মা নিয়ে এসেছেন,মিলি এনেছে। একবার কাদের এদের প্রটেকসন দিয়ে এনেছে। বিলু কঠিন স্বরে বলল, অথাৎ আপনি ওদের শাস্তি দেবেন?
হ্যাঁ। ‘কি শাস্তি জানতে পারি?
‘ওরা জানে কি শাস্তি। ওদেরকে আমি বলে রেখেছি-যে, আবার যদি তারা কাটাকুটি খেলা খেলে তাহলে ওদের ফেলে রেখে আমি চলে যাব। ‘আপনি ওদের ফেলে রেখে চলে যাবেন? ‘হ্যাঁ।
'বেশ চলে যান। আপনার সংসার আপনি চালাবেন। যেভাবে চললে ভাল হয় সে ভাবে চালাবেন।। | আনিস রাত ১১টা দশ মিনিটে ব্যাগ হাতে বাড়ি থেকে বের হয়ে গেল। বিলু সারাক্ষণই ভাবছিল এটা এক ধরণের ঠাট্টা হয়ত গেট পর্যন্ত গিয়ে ফিরে আসবে। দেখা গেল ব্যাপার মােটেই ঠাট্রানা। আনিসসত্যি সত্যি চলে গেছে।''',
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

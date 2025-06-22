import 'package:fizika/data/models/lesson_model.dart';

List<Map<String, dynamic>> mexanikaLessons = [
  {
    "texts": [
      "O'rtacha tezlik - jism bosib o'tgan yo'lning shu yo'lni bosib o'tishga ketgan vaqtga nisbati.",
      "\$\$v_{o'rt} = \\frac{S_{um}}{t_{um}}\$\$",
      "formula orqali topiladi. Bu yerda Sum – bosib o’tilgan umumiy masofa (m); tum – shu yo’lni bosib o’tish uchun ketgan umumiy vaqt (s); vo'rt – o’rtacha tezlik (m/s).",
      "Oniy tezlik —aynan biror vaqtdagi tezlik. Masalan, avtomobilning spidometrida ko‘rsatilgan tezlik — bu oniy tezlik.",
      "Tekis harakat – jism doimiy tezlikda, ya’ni tezligi o‘zgarmasdan harakat qiladigan holatdir. Jism har bir teng vaqt oralig‘ida bir xil masofani bosib o‘tadi.",
      "\$\$S=vt\$\$",
      "Tezlanuvchan harakat – jismning tezligi vaqt o‘tishi bilan o‘zgaradigan harakatidir.",
      "\$\$S = v_0 t + \\frac{1}{2} a t^2\$\$",
      "m/s → km/h: m/s ni 3,6 ga ko‘paytirish kerak.",
      "km/h → m/s: km/h ni 3,6 ga bo‘lish kerak.",
    ],
    "video": "xoxP3ccR5eI",
    "lab_tools": [
      "- suv tomib turadigan aravacha va uni harakatga keltiruvchi jism",
    ],
    "lab_desc":
        "Suv tomib turadigan idish aravacha ustiga qo’yib, ip orqali ikkinchi tomoniga jism osiladi. Harakat davomida tomayotgan suv tomchilari orasidagi masofalarga qarab harakat turini tahlil qiling.",
    "lab_image": "lab1-1.png",
    "question":
        "Avval yorug‘ligi ko‘rinadi, so‘ng ovozi eshitiladi, keyin shamoli, oxirida o‘zi keladi. Bu nima?",
    "resources": ["https://youtube.com/shorts/H-qNPV4WSsE?si=gs6ukclCCDbTlUme"],
  },
  {
    "texts": [
      "Jism tezligining o‘zgarishiga tezlanish deyiladi.",
      "\$\$a = \\frac{v - v_0}{t}\$\$",
      "orqali topiladi. v0 - boshlang’ich tezlik (m/s), v - harakat boshlangandan t (s) vaqt o’tgandan keyingi tezligi (m/s), a – tezlanish (m/s²).",
      "Jismning tekis tezlanuvchan harakatda bosib o’tilgan yo’l:",
      "\$\$S = v_0 t + \\frac{1}{2} a t^2\$\$",
      "Velosipedchi harakatni boshlaganda avval oyoq bilan pedalni sekin aylantiradi, keyin asta-sekin tezlik ortadi. Demak, uning tezligi vaqtga qarab o‘zgaradi — tezlanish.",
      "Hayotdagi o’rni:",
      "1. Zavodda mahsulotlar bir xil tezlikda harakatlanadigan lenta yoki linya ustida ketadi.",
      "2. Eskalator ustida odam tekis tezlikda harakatlanadi.",
      "3. Miltiq ichida (stvolda) o‘q gaz bosimi ta’sirida tezlanuvchan, stvoldan chiqqandan keyin o‘q dastlab deyarli tekis tezlikda harakat qiladi (havo qarshiligi kam ta’sir qiladi). Keyinchalik havo qarshiligi va gravitatsiya ta’sirida o‘q asta-sekin sekinlanuvchan harakat qiladi va yerga qulaydi.",
      "Qurol mavzusiga to’xtalish: Samarali otish masofalari Kalashnikov – 47 (AK-47) - 300-400 metr, pistolet - 50-100 metr, snayper - 800-1000 metr, bu qancha masofada o’qning harakati tekis bo’lishini ko’rsatadi. Kalashnikov ham 600-1000 metrgacha boradi lekin egri chiziqli harakat qiladi.",
      "4. Lift turli vaziyatlarga qarab tezlanuvchan, tekis yoki sekinlanuvchan harakat qiladi.",
      "5. Avtomobil tormoz bosganda sekinlanuvchan harakat qiladi.",
    ],
    "video": "",
    "lab_tools": ["- chizg’ich", "- sekundomer"],
    "lab_desc":
        "Chizg’ichni qo’yib yuborganda uni anglab, tutib olish uchun bildirgan reaksiya vaqtingizni hisoblab ko’ring.",
    "lab_image": "lab1-2.png",
    "question":
        "Liftda odam tekis, tezlanuvchan yoki sekinlanuvchan harakat bo’layotganin qanday farqlashi mumkin?",
    "resources": ["https://youtu.be/Af9lRX4xsr0?si=GwC45AS-SB3E8EZj"],
  },
  {
    "texts": [
      "Jismning inertlik xossasini tavsiflaydigan fizik kattalik massa deyiladi.",
      "\$\$m = \\rho V\$\$",
      "Hayotda suyuqliklarni (masalan benzin, kerosin, yog’) zichliklarini areometr orqali o'lchaymiz. U suyuqlikka tashlab shkalasiga qarab zichlikni aniqlash mumkin. Areometrdan foydalanish zichlikni tez va aniq o’lchash, temperatura, bosimga bog’liq holda zichlikni aniqlashga imkon beradi.",
      "Hayotdai o’rni: Massaning hayotdagi ahamiyati shundaki, u jismning qancha 'modda'dan iboratligini bildiradi va harakatga keltirish yoki to‘xtatish uchun qancha kuch kerakligini belgilaydi. Masalan, yuk mashinasini harakatga keltirish uchun ko‘proq kuch kerak bo‘ladi, chunki uning massasi katta.",
      "Zichlik esa jismlarning og‘irlik darajasi ularning hajmiga nisbatan qanday ekanini ko‘rsatadi. Masalan, temir va yog‘och bir xil hajmda bo‘lsa ham, temir og‘irroq bo‘ladi, chunki uning zichligi yuqori. Bu xususiyat suzish, qurilish materiallarini tanlashda muhim. Masalan, kema suvda suzishi uchun uning o‘rtacha zichligi suvnikidan kichik bo‘lishi kerak.",
    ],
    "video": "https://youtu.be/SV4XUxDMSY4?si=cKkBzmTnUqniyZT5",
    "lab_tools": [
      "- ikki xil rang",
      "- 2 ta stakan",
      "- sovuq va issiq suv",
      "- qog’oz",
    ],
    "lab_desc":
        "Biri issiq va ikkinchisi sovuq bo’lgan suvli stakanga 2 xil rang qo’shiladi. Sovuq suvli stakan ustiga issiq suvli stakan ehtiyotkorlik bilan ag’darib qo’yilsa aralashadimi? Issiq suv zichligi kichkina bo’lgani uchun tepada qoladi, sovuq suv zichligi esa katta - pastda bo’ladi va bular aralashib ketmaydi. Qanday holatda turli haroratdagi suvlar bir-biri bilan aralshib ketmasligini kuzating.",
    "lab_image": "lab1-3.png",
    "question": "1 litr suv og‘irmi yoki 1 litr yog‘?",
    "resources": ["https://youtu.be/DuwzHG7EGc8?si=LqUSqcFG_dPTeamV"],
  },
  {
    "texts": [
      "Jismning bir marta aylanishiga ketgan vaqt aylanish davri deb ataladi.",
      "\$\$T = \\frac{t}{n}\$\$",
      "Jismning vaqt birligidagi aylanishlar soni aylanish chastotasi deyiladi.",
      "\$\$\\nu = \\frac{n}{t}\$\$",
      "Aylanish chastotasini Hz da o’lchaymiz. Hayotda aylanuvchi jismlar birkalarida chastota RPM da (minutiga aylanishlar soni) beriladi.",
      "Hayotda tekis aylanma harakat:",
      "– Mashina burilishda doira bo‘ylab harakatlanadi.",
      "– Ventilyator, kir yuvish mashinasi, turbinalar, motorlar kabi qurilmalarda aylanma harakat asosiy rol o‘ynaydi.",
      "– Yerning o‘z o‘qi atrofida aylanishi bizda kun-tun almashinuvini hosil qiladi.",
      "– Soat strelkalari, attraksionlardagi aylanuvchi qurilmalar.",
      "– Sun’iy yo‘ldoshlar Yer atrofida aylanishi orqali aloqa, GPS va ob-havo kuzatuvi amalga oshiriladi.",
    ],
    "video": "",
    "lab_tools": ["- Ip va unga osilgan jism", "- sekundomer"],
    "lab_desc":
        "Kichikroq jismni ipga bog’lab uni aylantirib, aylanish davri, chastotasi va burchak tezligini hisoblang. Ip uzunligini o’zgartirib, kattaliklarni radiusga qanday bog’langanligini aniqlang.",
    "lab_image": "lab1-4.png",
    "question":
        "Nega mashinaning g‘ildiragi tez yurganda kamera yoki telefon ekranida u teskari aylana boshlagandek ko‘rinadi, ba’zida esa umuman to‘xtab qolgandek tuyuladi?",
    "resources": ["https://youtube.com/shorts/3Wq9Vb0E430?si=TDXSg11yHOuKaRCS"],
  },
  {
    "texts": [
      "Kuch – bu jismlarga harakat holatini o‘zgartiruvchi yoki ularni deformatsiyaga uchratadigan ta’sirdir. Kuch vektor kattalik bo‘lib, u yo‘nalishga ega va Nyuton (N) birlikda o‘lchanadi.",
      "\$\$F = m \\cdot a\$\$",
      "Og‘irlik kuchi – bu Yerning jismga tortish kuchidir. Yer har bir jismni o‘z markaziga tortadi va bu kuch jism massasi bilan Yer tortishish tezlanmasining ko‘paytmasiga teng:",
      "\$\$F = m \\cdot g\$\$",
      "Markazdan qochma kuch – bu aylana bo‘ylab harakatlanayotgan jismda seziladigan tashqariga yo‘nalgan kuchdir. Aslida bu inersiya natijasidir.",
      "\$\$F = \\frac{mv^2}{R}\$\$",
      "Masalan, mashina burilishda tez harakat qilsa, yo‘lovchi tanasi burilish tashqarisiga tomon og‘adi – bu markazdan qochma kuchning ta’siridir. Kir yuvish mashinasining barabanida kiyimlardan suv ajratilishi ham shu kuch yordamida amalga oshadi.",
    ],
    "video": "https://youtube.com/shorts/dwsZZPiaFPI?si=dBdndNulNXif5kA-",
    "lab_tools": [
      "- Yonida va tagida teshigi bor idish",
      "- Ipga bog'langan plastik idish",
    ],
    "lab_desc":
        "1-tajriba: Tagida va yonida teshigi bor idishni yuqoridan tashlab yuborsa, qaysi biridan suv chiqmaydi?\n\n2-tajriba: Ipga bog’langan plastik idish ustiga suvli stakan qo’yib aylantiring va qaysi holatda suv to’kilmasligini tahlil qiling.",
    "lab_image": "lab1-5.png",
    "question": "Kosmik kema ichida suv tomchisi qanday shaklda bo’ladi?",
    "resources": ["https://youtube.com/shorts/2CCyVSNHvGM?si=NfbPfKKKY66zfC2S"],
  },
  {
    "texts": [
      "Sirt taranglik kuchi bu suyuqlik sirtida yuzaga keladigan, suyuqlikning sirtini iloji boricha kichraytirishga intiluvchi kuch. Bu kuch suyuqlik zarrachalari orasidagi molekulyar tortishish kuchlari natijasida yuzaga keladi.",
      "\$\$F = \\sigma \\cdot l\$\$",
      "Agar setkadan benzin va suv aralashmasi o’tkazilsa, benzinning setkadan o’tishi va suvning setka yuzasida qolishi kuzatiladi. Sababi, suvning sirt taranglik koeffitsiyenti kattaroq.",
      "Hayotdagi o’rni:",
      "– Hasharotlar (masalan, suv yuguruvchi) sirt taranglik kuchi evaziga suvga botmay yuradi.",
      "– Suv tomchisi sirt taranglik tufayli yumaloq shaklga ega bo‘ladi.",
      "– Ignani ehtiyotkorlik bilan suv yuzasiga qo‘ysangiz, u cho‘kmasdan suzadi.",
      "– Kapillyar naychalarda suyuqlikning yuqoriga ko‘tarilishi (masalan, o‘simliklarda suv harakati) ham sirt taranglik bilan bog‘liq.",
    ],
    "video": "",
    "lab_tools": [
      "- Suv bilan to’lgan stakan",
      "- Skripkalar",
      "- Teshiklari mayda bo’lgan temir setka",
      "- Oz miqdorda benzin va suv aralashmasi",
    ],
    "lab_desc":
        "1-tajriba: Suv bilan liq to’la stakan ichida nechta skripka tashlasa suv to’kilishini kuzating va sababini tahlil qiling.\n\n2-tajriba: Temir setkadan benzin va suv aralashmasini o’tkazing. Qaysi suyuqlik setkadan o’tib, qaysi suyuqlik o’tmaydi?",
    "lab_image": "lab1-6.png",
    "question": "Nega ayrim hayvonlar suvda cho'kmasdan harakat qiladi?",
    "resources": [
      "https://youtube.com/shorts/Iv720zvzrjQ?si=_XyykrUoU3YP8Npr",
      "https://youtube.com/shorts/EmV6J-22tcM?si=QEWejZ1TQL2lUykI",
    ],
  },
  {
    "texts": [
      "Mexanik bosim bu sirtga ta’sir qilayotgan kuchning shu sirt yuzasiga nisbatan taqsimlanish o‘lchovidir. Yuza qancha katta bo‘lsa bosim shuncha kichik bo’ladi.",
      "\$\$P = \\frac{F}{S}\$\$",
      "Hayotda mexanik bosimning ahamiyati katta. Masalan, mix uchining o‘tkir bo‘lishi bosimni oshiradi va mix yog‘ochga oson kiradi. Yoki qishda odam qor ustida chang‘ida sirg‘ansa cho‘kmaydi, chunki chang‘ining yuzasi katta bo‘lgani uchun bosim kamayadi. Tibbiyotda ignaning o‘tkir bo‘lishi bemorga og‘riqni kamaytiradi.",
    ],
    "video": "",
    "lab_tools": [
      "- Bir xil og‘irlikdagi buyumlar (masalan, tosh yoki kitob)",
      "- Har xil shakl va yuzali tagliklar (mix, qopqoq, kvadrat taxta)",
      "- Yumshoq sirt (plastilin, nam qum yoki un sepilgan lagan)",
    ],
    "lab_desc":
        "Yumshoq sirtni tekislab, har xil buyumlarni birma-bir sirtga qo‘ying. Har birining sirtga qoldirgan izini kuzating va sirtga ko’rsatayotgan bosimini taqqoslang.",
    "lab_image": "lab1-7.png",
    "question":
        "Nima uchun igna o‘tkir uchi bilan matoni oson teshadi, lekin orqa tomoni bilan teshib bo'lmaydi, axir kuch ikkala holatda ham bir xil-ku?",
    "resources": ["https://youtube.com/shorts/aTlVQE20yQ8?si=J8pURCWHobPDeDig"],
  },
  {
    "texts": [
      "Gidrostatik bosim — bu suyuqlik ichida harakatsiz holatda, ma’lum chuqurlikda joylashgan nuqtaga suyuqlik tomonidan ta’sir etiladigan bosimdir.",
      "\$\$P = \\rho g h\$\$",
      "Bu yerda ρ — suyuqlik zichligi, g — erkin tushish tezlanishi, h — chuqurlik. Ya’ni, suyuqlik ichida pastroqqa tushgan sayin bosim ortadi.",
      "Hayotdagi o‘rni:",
      "- Suv osti kemalari chuqurlikdagi bosimga bardoshli qilib yasaladi.",
      "- Suv minoralari gidrostatik bosim yordamida uylarni suv bilan ta'minlaydi.",
      "- To‘g‘onlar loyihalashtirilganda suvning bosimi hisobga olinadi.",
      "- Tibbiyotda qon bosimini tushunish va infuzion tizimlar ishlashi shu bosimga bog'liq.",
    ],
    "video": "",
    "lab_tools": ["- Plastik idish", "- Idishni teshish uchun igna", "- Suv"],
    "lab_desc":
        "Plastik idishda turli balandliklarda teshik hosil qilib, ichidagi suvning oqish tezligini solishtiring.",
    "lab_image": "lab1-8.png",
    "question":
        "Nega suvga sho‘ng‘iyotgan odam chuqurroq tushgani sayin quloqlarida bosim kuchayadi, ammo butun tana bosimni bir xil sezmaydi?",
    "resources": [
      "https://youtu.be/zd5uDlfDwgc?si=V3H64Tb44-Nqo6Hk",
      "https://youtu.be/aVajNZCpkD0?si=IxYYUP9kqpLthS1-",
    ],
  },
  {
    "texts": [
      "Nyutonning birinchi qonuni (inersiya qonuni): agar jismga tashqi kuch ta’sir etmasa, u o‘zining tinchlik yoki to‘g‘ri chiziqli tekis harakat holatini saqlab qoladi. Ya’ni, jism o‘z holatini saqlashga intiladi.",
      "Nyutonning uchinchi qonuni (ta’sir va aks ta’sir qonuni): har qanday kuchga unga teng va qarama-qarshi yo‘nalgan kuch javoban ta’sir qiladi.",
      "\$\$F_{1,2} = -F_{2,1}\$\$",
      "Masalan, odam devorni itsa, devor ham odamga orqaga itaruvchi kuch bilan javob qaytaradi. Raketa yonilg‘ini pastga otadi va natijada o‘zi yuqoriga harakatlanadi.",
    ],
    "video": "",
    "lab_tools": ["- Skater (skeytbord)", "- Skater ustiga qo’yishga narsalar"],
    "lab_desc":
        "Skater ustidagi narsalarni asta va tez torting. Bu ikki holatda skater ustidagi narsalarning harakatini kuzating.",
    "lab_image": "lab1-9.png",
    "question":
        "Stakanni qimirlatmasdan uning tagidagi pulni qanday olish mumkin?",
    "resources": ["https://youtube.com/shorts/MRVEf6fQ4AQ?si=OM9wcPWY_-POWcVL"],
  },
  {
    "texts": [
      "Nyutonning ikkinchi qonuni: jismga berilgan kuch natijasida jismda tezlanish paydo bo‘ladi va bu tezlanish kuchga to‘g‘ri, jism massasiga esa teskari proporsional bo‘ladi.",
      "\$\$F = m \\cdot a\$\$",
      "Elastiklik kuchi esa deformatsiyalangan (cho'zilgan yoki siqilgan) jismlarda paydo bo‘ladigan, jismning dastlabki holatiga qaytishga harakat qiluvchi kuchdir. U Guk qonuniga bo‘ysunadi:",
      "\$\$F = -k \\cdot x\$\$",
      "Hayotda elastiklik kuchi prujinali divanlar, avtomobil amortizatorlari, kamon va yoylarda qo'llaniladi. Bu kuchlar zarbalarni yumshatishda muhim rol o‘ynaydi.",
    ],
    "video": "",
    "lab_tools": [],
    "lab_desc": "",
    "lab_image": "",
    "question":
        "Agar Superman va mushuk ikkalasi bir xil kuch bilan prujinada sakrasa, qaysi biri osmonga yaqinroq uchadi? Nega?",
    "resources": [
      "https://youtube.com/shorts/dQGVLFNCYqA?si=Y7QbSwWn11tF-Lkc",
      "https://youtube.com/shorts/4QBzOpzkIhE?si=NBgrZZ4U6dXItZVO",
    ],
  },
  {
    "texts": [
      "Kuch momenti – bu kuchning jismni aylantirishga bo‘lgan ta’sir darajasini ifodalaydi. U kuchning aylanish markaziga nisbatan masofasi (yelkasi) bilan bog‘liq.",
      "\$\$M = F \\cdot d\$\$",
      "Masalan, eshikni tutqichidan ochish oson, chunki kuch aylanish markazidan uzoqroq joyga qo‘llaniladi.",
      "Ishqalanish kuchi – bu jismlar sirti bir-biriga tegib harakat qilganda ularning orasida paydo bo‘ladigan, harakatga teskari yo‘nalgan kuch. Ishqalanish harakatni sekinlashtiradi yoki uni to‘xtatadi.",
      "Hayotda ishqalanish kuchi juda muhim: u odamning yurishiga, mashinalarning tormozlanishiga yordam beradi. Ba'zan esa uni kamaytirish kerak bo'ladi (masalan, moylash orqali).",
    ],
    "video": "https://youtube.com/shorts/uCsE1_dttRU?si=WgpMGi099CkfAaJf",
    "lab_tools": [
      "2 ta vilka",
      "Yog’och bo’lagi (tish tozalagich)",
      "2 ta qalin kitob",
    ],
    "lab_desc":
        "1-tajriba: Ikkita vilkani bitta kichkina yog’och bo’lagi bilan muvozanat holatiga keltirib qo’yishga urinib ko’ring.\n\n2-tajriba: 2 ta qalin kitob varaqlarini bir-birining ichiga qilib joylashtirib chiqing. Keyin ularni ajratishga harakat qiling, nega ularni ajratish katta kuch talab qiladi?",
    "lab_image": "lab1-11.png",
    "question":
        "Stulda o’tirgan 60 kg massali Zuhra oyog’ini stul tagiga bukmasdan yoki gavdasini oldinga egmasdan to’g’ri o’rnidan turishi uchun qancha kuch sarflashi kerak?",
    "resources": ["https://youtube.com/shorts/zMIYFCuZ_84?si=SxI8CW5l-Lv4JB7M"],
  },
  {
    "texts": [
      "Jism impulsi – bu jismning harakat miqdori bo‘lib, u jism massasi va tezligining ko‘paytmasiga teng:",
      "\$\$p = mv\$\$",
      "Kuch impulsi – bu kuchning jismga ta’sir etish vaqti davomidagi o'lchovidir. U kuch bilan vaqtning ko‘paytmasiga teng:",
      "\$\$I = F \\cdot t\$\$",
      "Impulsning saqlanish qonuni: yopiq tizimda jismlarning umumiy impulsi o‘zgarishsiz qoladi. Bu qonun to‘qnashuvlar va portlashlarni tushuntirishda qo‘llaniladi.",
      "Reaktiv harakat – bu impulsning saqlanishiga asoslangan harakat bo‘lib, biror jismdan modda chiqib ketganda, jism teskari yo‘nalishda harakatlanadi. Masalan, raketaning parvozi.",
    ],
    "video": "",
    "lab_tools": ["2 ta stakan", "Sham", "Sim"],
    "lab_desc":
        "Suratda ko'rsatilganidek aylanadigan shamli mexanizm yasang. Stakanning aylanish sababini tahlil qiling.",
    "lab_image": "lab1-12.png",
    "question": "Nega inson sakraganda oyoqlarini bukib oladi?",
    "resources": ["https://youtube.com/shorts/dl4rDzWCTh4?si=evuYRPTL0x0DvOCS"],
  },
  {
    "texts": [
      "Mexanik energiyaning saqlanish qonuni: agar tizimga tashqi kuchlar (ishqalanish, qarshilik) ta’sir etmasa, uning to‘liq mexanik energiyasi o‘zgarmasdan saqlanadi. To‘liq mexanik energiya — bu kinetik va potensial energiyalar yig‘indisidir:",
      "\$\$E = E_k + E_p = \\text{const}\$\$",
      "Ya’ni, kinetik energiya ortsa, potensial energiya kamayadi yoki aksincha, lekin ularning yig'indisi o'zgarmaydi.",
      "Hayotdagi o‘rni:",
      "– Attraksionlar: tepalikdan tushayotgan rolikli poyezd potensial energiyani kinetik energiyaga aylantiradi.",
      "– Gidrostansiyalar: suv balandlikdan qulaganda potensial energiyasi elektr energiyasiga aylanadi.",
    ],
    "video": "",
    "lab_tools": [
      "- 1 dona ping-pong to‘pi",
      "- 1 dona og‘irroq to‘p (masalan, basketbol to‘pi)",
    ],
    "lab_desc":
        "Ping-pong to‘pini og‘ir to‘pning ustiga qo‘ying va ikkalasini birgalikda balandlikdan pastga tashlang. Nega ping-pong to‘pi kutilganidan ancha baland sakraydi?",
    "lab_image": "lab1-13.png",
    "question":
        "Tezlik bilan yugurayotgan odam to‘xtaganda, uning mexanik energiyasi qayerga ketadi? U shunchaki “yo‘q” bo‘lib qoladimi?",
    "resources": [
      "https://youtube.com/shorts/LIErj3Z2Hho?si=M00-MyQSkpiLj_Ui",
      "https://youtube.com/shorts/ZnfAw6l3qVI?si=I_xZF8VqL8W0jCkZ",
    ],
  },
  {
    "texts": [
      "Mexanik tebranishlar — bu jismning bir muvozanat holati atrofida takrorlanib turuvchi harakatidir (masalan, soat mayatnigi, belanchak).",
      "Tebranishlar ikki xil bo‘ladi: erkin tebranish (tashqi kuchsiz) va majburiy tebranish (tashqi kuch ta’sirida).",
      "Mexanik tebranishlar hayotda keng uchraydi:",
      "– Musiqiy asboblarda simlar tebranib tovush hosil qiladi.",
      "– Odamning ovozi tovush paychalarining tebranishi natijasida yuzaga keladi.",
      "– Ko‘priklar va binolar shamol yoki yuk ta’sirida tebranadi.",
      "– Ultratovush (UZI) apparatlari tovush tebranishlariga asoslanadi.",
      "– Telefonning vibratsiyasi mexanik tebranishdir.",
    ],
    "video": "",
    "lab_tools": ["- 2 ta ping-pong koptogi", "- Ip"],
    "lab_desc":
        "Ipga ping-pong koptogini bog’lab, mustahkam joyga ilib qo’ying. Birini harakatga keltirib, ikkinchisining harakatini kuzating va tahlil qiling.",
    "lab_image": "lab1-14.png",
    "question":
        "Qattiq ko‘prik ustida bir guruh askar bir xil ritmda birga yurib o‘tsa, nima uchun ba’zi hollarda ko‘prik tebranib, hatto qulab tushishi mumkin?",
    "resources": ["https://youtube.com/shorts/N-QQ8s6eNBY?si=7JUICtfNJVvmE0w3"],
  },
  {
    "texts": [
      "Mexanik to‘lqinlar – bu muhit (suv, havo, qattiq jism) zarralarining tebranishi orqali energiyaning bir joydan ikkinchi joyga uzatilishidir. Ular vakuumda tarqalmaydi.",
      "Tovush to‘lqinlari – havo, suv, qattiq jismlar kabi muhitda tarqaladigan mexanik to‘lqinlardir. Tovush tebranish manbaida hosil bo‘ladi (masalan, gitara simi) va havo orqali quloq pardasiga yetib boradi.",
      "Mexanik to‘lqinlarning hayotdagi o‘rni:",
      "– Odamlarning muloqoti tovush to‘lqinlari orqali bo‘ladi.",
      "– Shifokorlar ultratovush yordamida ichki organlarni ko‘ra oladi.",
      "– Zilzila paytidagi yer to‘lqinlari yordamida yer silkinish kuchi o‘lchanadi.",
    ],
    "video": "",
    "lab_tools": [
      "2 dona plastik yoki qog‘oz stakan",
      "1,5–2 metr uzunlikdagi ip yoki sim",
      "Mix yoki igna",
    ],
    "lab_desc":
        "Har ikkala stakanning tagiga teshik qilib, iplarni o‘tkazing va ichkaridan tugun qilib mahkamlang. Ipni tarang holda ushlab, bir kishi gapirsin, ikkinchisi stakanni qulog‘iga tutib eshitsin.",
    "lab_image": "lab1-15.png",
    "question":
        "Agar tovush to‘lqin bo‘lsa, nega o‘zingizning ovozingizni boshqalar eshitadiganidan farqli eshitasiz?",
    "resources": ["https://youtube.com/shorts/_NH59iK7AUI?si=jaiPjEkwaUN5c8rY"],
  },
];

final List<LessonModel> mexanikaLessonsData = mexanikaLessons
    .map((e) => LessonModel.fromJson(e))
    .toList();

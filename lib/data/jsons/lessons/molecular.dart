import 'package:fizika/data/models/lesson_model.dart';

final List<Map<String, dynamic>> molecular = [
  {
    "texts": [
      "Har qanday modda molekula yoki atomlardan tashkil topgan. Har bir molekulaning o‘lchami odatda 10⁻¹⁰ metr atrofida, massasi esa juda kichik.",
      "Modda miqdori — bu molekulalar sonini o‘lchash uchun ishlatiladigan kattalik bo‘lib, mol birlikda o‘lchanadi. 1 mol modda ichida har doim 6.02 x 10²³ dona zarracha (Avogadro soni) mavjud.",
      "Zichlik (ρ) — moddaning bir birlik hajmidagi massasini bildiradi:",
      "\$\$\\rho = \\frac{m}{V}\$\$",
      "bu yerda m — massa, V — hajm.",
      "Moddani kunlik hayotimizda qanchalik zichligini bilish — uni tanlashda yordam beradi: misol uchun, yog‘ suvdan zichligi kichik bo‘lgani uchun suzadi. Qaynatilgan yoki xom tuxumni suvga tashlab aniqlash: eskirgan tuxum zichligi kamayadi va suv yuzasiga chiqadi.",
      "Hayotda qayerda ko‘ramiz?",
      "– Ko‘mir, yog‘och, metall yoki plastik buyumlarni solishtirganda qaysi biri og‘ir yoki yengil ekanligini zichlik orqali bilamiz.",
      "– Avtomobil, samolyot, kema kabi texnikalarda material tanlashda zichlik asosiy rol o‘ynaydi.",
    ],
    "video": "_mwC2-cqGFU",
    "lab_tools": [
      ["- 2 ta bir xil o‘lchamdagi predmet, masalan, metall va yog‘och kubik"],
    ],
    "lab_desc": [
      "Har ikkalasini qo‘lda ko‘tarib solishtiring — bir xil hajm bo‘lsa ham, metall ancha og‘ir ekanini seziladi. Bu ularning zichligi turlicha ekanini amalda ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Agar koptokning ichini havo o‘rniga og‘ir gaz (masalan, karbonat angidrid) bilan to‘ldirsak, u osmonda uzoqroq uchadimi yoki qisqaroq?",
    "resources": ["_mwC2-cqGFU", "GnBQ6vIutDM"],
  },
  {
    "texts": [
      "Ideal gaz modeli — gaz molekulalarini o‘zaro tortishish va to‘qnashishlarining hajmini hisobga olmay, ular doimiy harakatda bo‘lib, faqat idish devorlari bilan urilish orqali bosim hosil qiladi, deb faraz qiladi.",
      "Gazning holati uchta asosiy parametr bilan belgilanadi: bosim (P), hajm (V) va temperatura (T).",
      "Ideal gaz holat tenglamasi (Mendeleyev-Klapeiron tenglamasi):",
      "\$\$PV = nRT\$\$",
      "bu yerda n — modda miqdori (mol), R — universal gaz doimiysi (8.31 J/(mol·K)).",
      "Sharchani og‘iz bilan puflashda ichkaridagi gaz molekulalarining bosimi ortib, shar kattalashadi. Sharchaning portlamasligi uchun gaz bosimi bilan tashqi bosim muvozanatda bo‘lishi kerak.",
      "Hayotda qayerda ko‘ramiz?",
      "– Shinalarni shishirishda: ichidagi gazning temperaturasi ortsa (yozda yo‘l yuzasi qiziganda), bosim ham oshadi.",
      "– Aerostatlar (havo sharlarida): gazning zichligi va temperaturasi balandlikda o‘zgarib, ko‘tarilish yoki tushish ta’minlanadi.",
    ],
    "video": "xLEJ5ISJrJ0",
    "lab_tools": [
      ["- Oddiy puflangan sharcha", "- Muzlatgich"],
    ],
    "lab_desc": [
      "Sharni muzlatgichga qo‘yib, 10-15 daqiqadan keyin chiqarib ko‘ring — shar kichraygan bo‘ladi, chunki temperatura tushganda gaz molekulalarining harakati sekinlashadi va bosim kamayib, hajm qisqaradi.",
    ],
    "lab_image": [],
    "question":
        "Nega gaz ballonlari muzdek bo'lib qoladi (gaz chiqayotganda sovib ketadi)?",
    "resources": ["xLEJ5ISJrJ0", "QafV2Zms_Nw"],
  },
  {
    "texts": [
      "Gazning holat o‘zgarishida uchta asosiy ideal jarayon bor, ular izojarayonlar deb ataladi:",
      "Izotermik jarayon (T=const). Temperatura o‘zgarmas, lekin bosim va hajm o‘zgaradi. Boyl-Mariott qonuni:",
      "\$\$PV = const\$\$",
      "Izobarik jarayon (P=const). Bosim o‘zgarmas, lekin hajm va temperatura o‘zgaradi. Gey-Lyussak qonuni:",
      "\$\$\\frac{V}{T} = const\$\$",
      "Izoxorik jarayon (V=const). Hajm o‘zgarmas, lekin bosim va temperatura o‘zgaradi. Sharl qonuni:",
      "\$\$\\frac{P}{T} = const\$\$",
      "Hayotda qayerda ko‘ramiz?",
      "– Gaz ballonlari va avtomobil dvigatellarida gazning kengayish va siqilish jarayonlarida.",
      "– Shishirilgan sharning sovuqda kichrayishi (izoxorikga yaqin jarayon).",
      "– Aerostatlar balandlikda haroratga moslashib hajmini o‘zgartirishi (izobarikga yaqin jarayon).",
    ],
    "video": "sFthW_SX3RI",
    "lab_tools": [
      ["- Plastik butilka", "- Qaynagan suv", "- Muzli suv"],
    ],
    "lab_desc": [
      "Bo‘sh plastik butilkaga issiq suv quyib, keyin suvni to‘kib yuboring (butilka ichida issiq bug‘ qoladi), so‘ng darhol muzli suvga soling. Butilka ichidagi bug‘ sovib bosim kamayadi va butilka ichkaridan yig‘ilib qoladi — bu izoxorik jarayonni ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Qanday qilib avtomobil dvigatellari gazning izojarayonlaridan foydalangan holda energiya ishlab chiqaradi?",
    "resources": ["Hd7OoTLBZDA", "ciLQ06jaaEE"],
  },
  {
    "texts": [
      "Ichki energiya (U) — jism molekulalarining tartibsiz harakati (kinetik) va ularning o‘zaro ta’sir (potensial) energiyalarining yig‘indisi. Ideal gaz uchun ichki energiya faqat molekulalarning kinetik energiyasiga bog‘liq.",
      "Termodinamik ish (A) — gazning kengayishi yoki siqilishi vaqtida bajariladigan ish:",
      "\$\$A = P \\Delta V\$\$",
      "bu yerda P — bosim, ΔV — hajmning o‘zgarishi.",
      "Issiqlik miqdori (Q) — jismga beriladigan yoki undan olinadigan energiya miqdori. Jismga issiqlik berilsa, uning ichki energiyasi ortadi va/yoki u ish bajaradi.",
      "Hayotda qayerda ko‘ramiz?",
      "– Issiqlik almashinuvi isitish tizimlarida: radiatorlar xona havosiga issiqlik beradi.",
      "– Gaz plitasi yonayotganda kimyoviy energiya ichki energiyaga, so'ng issiqlikka aylanadi.",
      "– Konditsioner ishlaganda xona ichidagi issiqlik tashqariga chiqariladi.",
    ],
    "video": "pc-dfQ23W_M",
    "lab_tools": [
      ["- Shisha idish (masalan, banka)", "- Shar", "- Issiq suv"],
    ],
    "lab_desc": [
      "Bankaning og‘ziga sharchani o‘rnatib, bankani issiq suvli idishga soling. Banka ichidagi havo qizib kengayadi va sharning asta-sekin shishib borishi gazning ish bajarayotganini amalda ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Nima uchun issiq havoda yopiq mashina ichi tashqariga qaraganda ancha qizib ketadi?",
    "resources": ["pc-dfQ23W_M", "GVUpq2qFolM"],
  },
  {
    "texts": [
      "Yoqilg‘ilarning solishtirma yonish issiqligi — 1 kg yoqilg‘i yonishida ajraladigan issiqlik miqdori. Masalan, 1 kg benzin yonib, taxminan 44 MJ energiya ajratadi.",
      "Termodinamikaning birinchi qonuni — energiyaning saqlanish qonuni. Jismga berilgan issiqlik (Q) uning ichki energiyasini o'zgartirishga (ΔU) va tashqi kuchlarga qarshi ish bajarishga (A) sarflanadi:",
      "\$\$Q = \\Delta U + A\$\$",
      "Termodinamikaning ikkinchi qonuni — issiqlik o‘z-o‘zidan sovuq jismdan issiq jismga o‘tmaydi. Barcha real jarayonlar qaytmasdir, ya’ni energiyaning bir qismi har doim atrofga tarqaladi.",
      "Yoqilg‘ilarning solishtirma yonish issiqligi — 1 kg yoqilg‘i to'liq yonganda ajraladigan issiqlik miqdori.",
      "Hayotda qayerda ko‘ramiz?",
      "– Avtomobil dvigatelida yonilg‘i energiyasi (Q) gazning ichki energiyasini (ΔU) oshiradi va pistonni harakatga keltirib ish (A) bajaradi.",
      "– Sovutkich va konditsionerlar ish bajarish (A) orqali issiqlikni sovuq joydan issiq joyga (tashqariga) ko'chiradi.",
      "– Elektr stansiyalarida yoqilg‘ini yoqib, bug‘ hosil qilinadi va turbinani aylantirib elektr ishlab chiqariladi.",
    ],
    "video": "2jUanX72KHQ",
    "lab_tools": [
      ["- Suv", "- Qozon", "- Qopqoq"],
    ],
    "lab_desc": [
      "Qozondagi suv qaynay boshlaganda, bug‘ bosimi qopqoqni ko‘tarishga majbur qiladi. Bu issiqlik energiyasining mexanik ishga aylanishining sodda modelidir.",
    ],
    "lab_image": [],
    "question":
        "Agar barcha energiyani foydali ishga aylantirish mumkin bo‘lgan ideal dvigatel yaratilsa, u qanday oqibatlarga olib kelardi?",
    "resources": ["2jUanX72KHQ", "Bz6vexpZItw"],
  },
  {
    "texts": [
      "Issiqlik dvigatellari — yonilg‘i energiyasini mexanik ishga aylantiradigan qurilmalar. Ular isitkichdan olingan issiqlikning bir qismini ishga aylantirib, qolgan qismini sovutkichga beradi.",
      "Ichki yonuv dvigateli (IYoD) — yonilg‘i silindr ichida yonib, yuqori temperatura va bosimli gaz hosil qiladi, bu gaz pistonni itarib ish bajaradi.",
      "Issiqlik mashinalarining foydali ish koeffitsiyenti (FIK) — ideal dvigatel uchun maksimum samaradorlik Karno sikli orqali aniqlanadi:",
      "\$\$\\eta = \\frac{T_{isitgich} - T_{sovutkich}}{T_{isitgich}}\$\$",
      "Atrof-muhitga ta’siri: Issiqlik dvigatellari ishlashi natijasida karbonat angidrid, azot oksidlari kabi gazlar chiqariladi, bu esa atmosfera ifloslanishi va global isishning asosiy sabablaridan biridir.",
      "Hayotda qayerda ko‘ramiz?",
      "– Avtomobil, avtobus, yuk mashinalarida — ichki yonuv dvigatellari asosida ishlaydi.",
      "– Elektr stansiyalarida — bug‘ turbinasi asosida energiya ishlab chiqiladi.",
      "– Sovutkich, konditsionerlar — teskari prinsipda ishlaydigan issiqlik mashinalaridir.",
    ],
    "video": "ZQvfHyfgBtA",
    "lab_tools": [
      ["- Qaynayotgan choynak", "- Uning qopqog‘i"],
    ],
    "lab_desc": [
      "Choynak ichidagi bug‘ qopqoqni tebratadi — bu bug‘ning issiqlik energiyasidan mexanik ish hosil bo‘lishini amalda ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Nega issiqlik dvigatellari hech qachon 100% samaradorlik bilan ishlay olmaydi?",
    "resources": ["ZQvfHyfgBtA", "DgzxhDHjzms"],
  },
  {
    "texts": [
      "Suyuqliklarning asosiy xossalari: o‘z shakliga ega emasligi, hajmini saqlashi, oquvchanligi.",
      "Sirt taranglik — suyuqlik sirtining qisqarishga intilishi. Shu sababli suv tomchilari dumaloq shaklga intiladi.",
      "Ho‘llash — suyuqlikning qattiq sirtga yopishib yoyilishi hodisasi (masalan, suvning shishani ho'llashi). Ho'llamaslik esa aksincha (masalan, simobning shishada tomchi bo'lib turishi).",
      "Kapillyarlik — ingichka naychalarda suyuqlikning ko‘tarilishi (ho'llaganda) yoki tushishi (ho'llamaganda). Kapillyar ko‘tarilish balandligi:",
      "\$\$h = \\frac{2\\sigma \\cos\\theta}{\\rho g r}\$\$",
      "bu yerda σ — sirt taranglik, θ — ho‘llash burchagi, ρ — zichlik, r — naycha radiusi.",
      "Hayotda qayerda ko‘ramiz?",
      "– O‘simliklarda suvning ildizdan barglargacha ko‘tarilishi kapillyarlik tufayli sodir bo‘ladi.",
      "– Qog'oz salfetka yoki mato kapillyar kuchlar bilan suyuqlikni shimib oladi.",
      "– G'isht devorning poydevordan nam tortishi ham kapillyarlik hodisasidir.",
    ],
    "video": "4WZTzKu3CsY",
    "lab_tools": [
      ["- Rangli suv", "- Bir nechta oq qog‘oz salfetka", "- 2 ta stakan"],
    ],
    "lab_desc": [
      "Bir stakanga rangli suv quying, ikkinchisini bo‘sh qoldiring. Ikki stakanni yaqin qo'yib, ular orasiga salfetkadan 'ko'prik' yasang. Salfetka bo‘ylab suv kapillyar kuchlar yordamida ikkinchi stakanga o‘tishini kuzating.",
    ],
    "lab_image": [],
    "question":
        "Nima uchun yomg‘ir yog‘ganda avtomobil oynasida suv tomchilari yoyilib ketmay, yumaloq shaklda qoladi?",
    "resources": ["4WZTzKu3CsY", "ygcUvTy25Lk"],
  },
  {
    "texts": [
      "Kristall jismlar — atom yoki molekulalari tartibli fazoviy panjara hosil qilgan qattiq jismlar (masalan, tuz, muz, metallar). Ular aniq erish temperaturasiga ega.",
      "Amorf jismlar — atom yoki molekulalari tartibsiz joylashgan qattiq jismlar (masalan, shisha, smola, plastmassa). Ular aniq erish temperaturasiga ega emas, qizdirilganda asta-sekin yumshaydi.",
      "Fazaviy o'zgarishlar: erish (qattiq → suyuq) va qotish (suyuq → qattiq). Har bir kristall moddaning o‘ziga xos erish temperaturasi bor. Masalan, muz 0°C da eriydi.",
      "Hayotda qayerda ko‘ramiz?",
      "– Metall quyishda — metall eritilib, qoliplarga quyiladi va qotgach kerakli shaklga ega bo‘ladi.",
      "– Muzlatkichda suvning muzga aylanishi — qotish jarayoni.",
      "– Shisha ishlab chiqarishda uning amorf tuzilishi sababli uni qizdirib, turli shakllar berish oson.",
    ],
    "video": "SQMrki3uX2s",
    "lab_tools": [
      ["- Muz bo‘lagi", "- Metall qoshiq"],
    ],
    "lab_desc": [
      "Muz bo‘lagini xona haroratidagi metall qoshiq ustiga qo'ying. Qo'lingizning issiqligi qoshiq orqali o'tib, muzning tez erishiga sabab bo'ladi. Bu energiya almashinuvi va fazaviy o‘zgarishni ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Nima uchun shisha amorf bo‘lsa ham qattiq, muz esa kristall bo‘lsa ham uni sindirish osonroq?",
    "resources": ["SQMrki3uX2s"],
  },
  {
    "texts": [
      "Bug‘lanish — suyuqlik sirtidan uning molekulalari chiqib, gaz holatiga o‘tishi. Bug‘lanish har qanday temperaturada sodir bo‘ladi. Temperatura qancha yuqori bo'lsa, jarayon shuncha tez kechadi.",
      "Kondensatsiya — gaz holatdagi bug‘ning sovib, suyuqlikka aylanish jarayoni. Bug‘lanishning teskari jarayoni.",
      "Qaynash — suyuqlikning butun hajmi bo'ylab intensiv bug'lanish jarayoni bo'lib, faqat ma'lum bir temperaturada (qaynash temperaturasida) sodir bo'ladi.",
      "Bug‘lanishda suyuqlik soviydi, chunki eng tez harakatlanuvchi (issiq) molekulalar uni tark etadi. Masalan, terlash orqali tana soviydi.",
      "Hayotda qayerda ko‘ramiz?",
      "– Kir yuvilgan kiyimlar qurishi — bu bug‘lanish hisobiga.",
      "– Sovuq deraza oynasida namlik yig‘ilishi — xonadagi suv bug‘ining kondensatsiyasi natijasida.",
      "– Tabiatdagi suv aylanishi (dengizlardan bug'lanish, bulutlar hosil bo'lishi, yomg'ir yog'ishi) shu jarayonlarga asoslangan.",
    ],
    "video": "nDTBTsU06r0",
    "lab_tools": [
      ["- Issiq suvli stakan", "- Sovuq metall qopqoq yoki likopcha"],
    ],
    "lab_desc": [
      "Issiq suvli stakan ustiga muzdek metall qopqoqni tutib turing — qopqoqning pastki qismida bug‘ kondensatsiyalanib, suv tomchilari hosil bo‘ladi.",
    ],
    "lab_image": [],
    "question":
        "Nega ho‘l kiyimlar issiq va shamolli kunda tezroq, sovuq va nam kunda esa sekinroq quriydi?",
    "resources": ["nDTBTsU06r0"],
  },
];


final List<LessonModel> molecularData = molecular
    .map((e) => LessonModel.fromJson(e))
    .toList();
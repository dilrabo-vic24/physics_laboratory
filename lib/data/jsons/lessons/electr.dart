import 'package:fizika/data/models/lesson_model.dart';

final List<Map<String, dynamic>> electrMagnit = [
  {
    "texts": [
      "Sovuq kunlarda junli sviter kiyib, plastik taroq bilan sochingizni taraganingizda sochlaringiz taroqqa yopishib qoladi. Bu hodisalar elektr zaryadlari bilan bog‘liq.",
      "Har bir jismda musbat (+) yoki manfiy (–) elektr zaryadi bo‘lishi mumkin. Bir xil zaryadlar bir-birini itaradi, qarama-qarshi zaryadlar esa tortiladi. Ular orasidagi kuch Kulon qonuni orqali aniqlanadi:",
      "\$\$F = k \\frac{|q_1 q_2|}{r^2}\$\$",
      "bu yerda: F — kuch (N), q₁ va q₂ — zaryadlar (C), r — zaryadlar orasidagi masofa (m), k — 9·10⁹ N·m²/C².",
      "Har bir zaryad o‘z atrofida elektr maydon hosil qiladi. Bu maydonga boshqa zaryadlar tushsa, ular kuch ta’siriga uchraydi.",
      "Hayotda qayerda ko'ramiz?",
      "– Junli yoki sintetik kiyim kiyganda statik zaryad to‘planadi.",
      "– Printerlar bo‘yoqni qog‘ozga elektrostatik usulda 'yopishtiradi'.",
      "– Changyutgichlar zaryadlangan chang zarralarini o‘ziga tortib oladi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Plastmassa taroq yoki shar (lateks balon)",
        "- Junli sviter yoki soch",
        "- Mayda qog‘oz parchalari",
      ],
    ],
    "lab_desc": [
      "Taroq yoki sharni sochga yoki junga 10–15 soniya ishqalang (bu unga manfiy zaryad yig‘adi). Zaryadlangan taroqni mayda qog'oz parchalariga tegizmasdan yaqinlashtiring. Qog'oz parchalari havoga ko‘tarilib, taroqqa 'uchib' keladi!",
    ],
    "lab_image": [],
    "question":
        "Nega quruq, sovuq kunlarda metall eshik tutqichiga tekkanda ko‘pincha yengil 'tok uradi', lekin nam havoda bu hodisa deyarli kuzatilmaydi?",
    "resources": ["ZmcEqS7MDA4", "t3a5Vy4nYAU"],
  },
  {
    "texts": [
      "Elektr toki — bu zaryadlarning tartibli harakati. Lampochkada sim ichida elektronlar to‘xtovsiz harakat qilganida spiral qiziydi va yorug‘lik chiqaradi.",
      "Elektr tokini hosil qiladigan manbalar: batareyalar, akkumulyatorlar, generatorlar, quyosh panellari. Bu manbalar zaryadlar orasida potentsiallar farqini (kuchlanish) yaratadi, shu hisobiga elektronlar harakatlanadi.",
      "Tok kuchi — vaqt birligi ichida o'tkazgich ko'ndalang kesimidan o'tgan zaryad miqdori:",
      "\$\$I = \\frac{q}{t}\$\$",
      "bu yerda: I — tok kuchi (A), q — o‘tgan zaryad (C), t — vaqt (s).",
      "Hayotdagi qo‘llanilishi:",
      "– Uy jihozlarining ishlashi elektr tokiga bog‘liq.",
      "– Telefonlar va noutbuklar akkumulyator orqali ishlaydi.",
      "– Quyosh batareyalari orqali ekologik toza elektr energiyasi olinadi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Katta kartoshka",
        "- Temir mix",
        "- Mis sim yoki mis tanga",
        "- LED lampochkasi yoki kichik elektron soat",
      ],
    ],
    "lab_desc": [
      "Kartoshkaning bir uchiga temir mixni, boshqa uchiga mis simni bir-biriga yaqin qilib sanching. LED lampochkasi yoki soatning kontaktlarini mis va temirga ulang. Kartoshkadagi kimyoviy reaksiya natijasida kichik kuchlanish paydo bo‘ladi va lampa yoki soatni ishga tushirishi mumkin!",
    ],
    "lab_image": [],
    "question":
        "Nega mashina akkumulyatorining ikki qutbiga qo‘lingiz bilan bir vaqtda tegib tursangiz ham 'tok urishini' sezmaysiz? Axir akkumulyatorda kuchli tok-ku?",
    "resources": ["GhbuhT1GDpI", "EA751OyNLOk", "KJ6lk-f2jiQ"],
  },
  {
    "texts": [
      "Elektr kuchlanish — ikki nuqta orasidagi potentsiallar farqi bo'lib, zaryadlarni harakatga keltiruvchi 'kuch'dir. Kuchlanish U harfi bilan belgilanadi:",
      "\$\$U = \\frac{A}{q}\$\$",
      "bu yerda: U — kuchlanish (V), A — elektr maydon bajargan ish (J), q — zaryad (C).",
      "Elektr tokida kuchlanish — bu elektr zaryadlarni “harakatga undovchi kuch”, ya’ni zaryadlarni itarib yuboradigan sabab. Uni suv nasosiga o‘xshatish mumkin: kuchlanish — nasosning bosimi, tok esa quvurlardan oqayotgan suv.",
      "Kuchlanish bo‘lmasa, zaryadlar harakat qilmaydi, ya’ni elektr toki yo‘q. Har bir batareya, generator, adapter kuchlanish manbai hisoblanadi. Masalan:",
      "-Telefon zaryadlovchi adapteri odatda 5V kuchlanish beradi",
      "-Mashina akkumulyatori 12V.",
      "-Oddiy devor rozetkasi 220V.",
      "Kuchlanish V (volt) bilan o‘lchanadi. Tok kuchi esa A (amper) bilan o‘lchanadi.",
      "-Kuchlanishni o‘lchash uchun voltmeter,",
      "assets/images/voltmetr.png",
      "Tok kuchini o‘lchash uchun ampermeter ishlatiladi.",
      "assets/images/ampermetr.png",
      "Voltmeter doimo elektr zanjirga paralel ulanadi.Ampermeter doimo ketma-ket ulanadi.",
      "Kuchlanishni o‘lchash uchun voltmeter, tok kuchini o‘lchash uchun ampermeter ishlatiladi. Voltmeter zanjirga parallel, ampermeter esa ketma-ket ulanadi.",
      "Hayotda qayerda ko'ramiz?",
      "– Telefon zaryadlovchisida '5V 2A' yozuvi kuchlanish va maksimal tokni bildiradi.",
      "– Avtoservislarda mashina akkumulyatorini tekshirish uchun voltmetr bilan kuchlanish o‘lchanadi.",
      "- Qurilishda elektr tarmog‘idagi kuchlanishni nazorat qilish uchun elektr o‘lchov asboblari keng ishlatiladi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- 2 dona limon",
        "- 2 ta mis sim yoki tanga",
        "- 2 ta ruxlangan (temir) mix",
        "- Raqamli multimetr (voltmetr)",
      ],
    ],
    "lab_desc": [
      "Har bir limonning bir tomoniga mis simni, boshqa tomoniga temir mixni sanching. Ikki limonni ketma-ket ulang (birinchi limonning mixini ikkinchisining mis simiga ulang). Multimetrning ikki probasini zanjirning tashqi uchlariga tekkizing. Multimetr ekranda 1–2 V atrofida kuchlanishni ko‘rsatadi!",
    ],
    "lab_image": [],
    "question":
        "Nega voltmetrni zanjirga ketma-ket emas, parallel ulash kerak? Agar voltmetrni tasodifan ketma-ket ulasangiz, nima sodir bo‘ladi?",
    "resources": ["VnnpLaKsqGU", "kcL2_D33k3o"],
  },
  {
    "texts": [
      "Elektr qarshiligi — o‘tkazgichning elektr tokining harakatiga to‘sqinlik qilish xususiyati. Qarshilik R harfi bilan belgilanadi va Ohm (Ω) birlikda o‘lchanadi.",
      "\$\$R = \\frac{U}{I}\$\$",
      "Qarshilik o‘tkazgichning uzunligi (l), ko'ndalang kesim yuzasi (S) va materialiga (ρ) bog‘liq:",
      "\$\$R = \\rho \\frac{l}{S}\$\$",
      "Rezistor – doimiy qarshilikka ega qurilma. Reostat – qarshilikni mexanik usulda o‘zgartirib, tok kuchini nazorat qiladi. Potensiometr – kuchlanishni bo'lib berishda ishlatiladi.",
      "Hayotdagi qo‘llanilishi:",
      "– Chiroqlarning yorqinligini o‘zgartirish (dimmer).",
      "– Audio qurilmalarda tovush balandligini sozlash.",
      "– Elektr pechlarda haroratni nazorat qilish.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- 30-40 sm uzunlikdagi oddiy grafitli qalam",
        "- 1,5 V batareya",
        "- LED lampochkasi",
        "- 2 ta sim",
      ],
    ],
    "lab_desc": [
      "Qalamning yog‘och qismini 10 sm uzunlikda qirib, ichidagi grafitni oching. Batareya, lampochka va grafit bo‘lagini ketma-ket ulang. Ikkinchi simning kontaktini grafit ustida boshidan oxiriga qarab sekin suring. Kontakt harakatlanganda lampachaning yorqinligi o‘zgarishini ko‘rasiz.",
    ],
    "lab_image": [],
    "question":
        "Agar reostat yordamida lampochkaning yorqinligini o'zgartirish mumkin bo‘lsa, reostatni zanjirdan butunlay olib tashlasak, lampochka yanada yorqinroq yonadimi yoki o‘chib qoladimi? Nega?",
    "resources": ["9j8ssbEfsIc", "v1i64RdQQCs", "a-f2qM14CJE"],
  },
  {
    "texts": [
      "Ohm qonuni elektr zanjiridagi kuchlanish, tok va qarshilik o‘rtasidagi asosiy bog‘liqlikni ifodalaydi. Zanjirning bir qismi uchun Ohm qonuni:",
      "\$\$I = \\frac{U}{R}\$\$",
      "bu yerda: I — tok kuchi (A), U — kuchlanish (V), R — qarshilik (Ω).",
      "Ya’ni, elektr zanjiridagi tok kuchi kuchlanishga to'g'ri, qarshilikka esa teskari proportsionaldir.",
      "Zanjirni suv quvuriga o‘xshatsak: kuchlanish — suv bosimi, tok — oqayotgan suv miqdori, qarshilik — quvurning torligi. Agar quvur tor (qarshilik katta) bo‘lsa, suv kam oqadi (tok kichik).",
      "Hayotda qayerda ko'ramiz?",
      "– Uy elektr tizimida ko‘p sonli jihozlar ulansa, umumiy tokning o'zgarishi Om qonuniga bo'ysunadi.",
      "– Elektron qurilmalarda har bir mikrosxemaning to'g'ri ishlashi Om qonuni asosida hisoblanadi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- 1,5V batareya",
        "- Kichik lampochka",
        "- Oddiy multimetr",
        "- Simlar",
      ],
    ],
    "lab_desc": [
      "Batareya, lampochka va multimetrni (ampermetr rejimida) ketma-ket ulang. Multimetrda lampochkadan o‘tayotgan tok kuchini o‘lchang. Keyin multimetrni (voltmetr rejimida) lampochkaga parallel ulab, kuchlanishni o'lchang. Om qonuni (R=U/I) orqali lampochkaning qarshiligini hisoblang.",
    ],
    "lab_image": [],
    "question":
        "Nega zanjirda kuchlanish o'zgarmagan holda qarshilik oshsa, tok kamayadi? Shu jarayonni hayotiy misol bilan izohlang.",
    "resources": ["HsLLq6Rm5tU", "wrHtfx-hyS8"],
  },
  {
    "texts": [
      "Ketma-ket ulash — iste’molchilar bir yo‘l bo‘ylab, ketma-ket ulanadi. Tok hamma joyda bir xil, kuchlanish esa har bir iste’molchida bo‘linadi. Bitta lampochka kuyib qolsa, butun zanjir uziladi.",
      "\$\$R_{umumiy} = R_1 + R_2 + ...\$\$",
      "Parallel ulash — har bir iste’molchi alohida 'yo‘l' orqali ulanadi. Har biriga bir xil kuchlanish yetib boradi. Bitta lampochka kuyganida boshqalari ishlayveradi.",
      "\$\$\\frac{1}{R_{umumiy}} = \\frac{1}{R_1} + \\frac{1}{R_2} + ...\$\$",
      "Hayotda qayerda ko'ramiz?",
      "– Ketma-ket ulash: eski Yangi yil girlyandalari (bitta lampochka kuysa, butun girlyanda o‘chardi).",
      "– Parallel ulash: uyning elektr tarmog‘i — har bir rozetka va chiroq parallel ulangan.",
      "– Avtomobil faralari odatda parallel ulanadi.",
    ],
    "video": "",
    "lab_tools": [
      ["- 2 dona kichik lampochka", "- 2 ta 1,5 V batareya", "- Simlar"],
    ],
    "lab_desc": [
      "Ketma-ket ulash: lampochkalarni birin-ketin batareyaga ulang. Har bir lampochka xira yonadi. Bitta lampochkani olsangiz, ikkinchisi o'chadi.\n\nParallel ulash: lampochkalarning ikkala qutbini o‘zaro birlashtirib, batareyaga ulang. Har bir lampochka yorqin yonadi. Bitta lampochkani olsangiz ham ikkinchisi yonib turadi.",
    ],
    "lab_image": [],
    "question":
        "Nega uyimizdagi lampochkalar parallel ulanadi, ketma-ket emas? Agar ketma-ket ulansa, qanday muammolar yuzaga kelardi?",
    "resources": ["fmPYSLpy7Es", "RQ3djos_LY8"],
  },
  {
    "texts": [
      "Elektr sig‘imi — jismning elektr zaryad to‘plash xususiyati. U C harfi bilan belgilanadi va Farad (F) birligida o‘lchanadi.",
      "Kondensator — ikkita o‘tkazgich plastina orasiga dielektrik joylashtirilgan qurilma. U zaryadni to'playdi va kerakli vaqtda uni tezda chiqarib bera oladi.",
      "Kondensatorlarni ulash:",
      "– Ketma-ket ulashda umumiy sig‘im kamayadi:",
      "\$\$\\frac{1}{C_{umumiy}} = \\frac{1}{C_1} + \\frac{1}{C_2} + ...\$\$",
      "– Parallel ulashda umumiy sig‘im oshadi:",
      "\$\$C_{umumiy} = C_1 + C_2 + ...\$\$",
      "Hayotda qayerda ko'ramiz?",
      "– Fotoapparat chaqnog‘i (vspishka) kondensator yordamida bir zumda kuchli yorug‘lik chiqaradi.",
      "– Elektron platalarda kuchlanish o‘zgarishini tekislash uchun ishlatiladi.",
      "– Ventilyator dvigatelini ishga tushirishda boshlang‘ich tokni kuchaytirish uchun qo'llaniladi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- 470–1000 mF kondensator",
        "- 3V batareya",
        "- LED lampochkasi",
        "- Simlar",
      ],
    ],
    "lab_desc": [
      "Kondensatorning qutblarini batareyaga to‘g‘ri ulang va 5–10 soniya zaryadlang. Keyin batareyani ajratib, kondensator uchlarini LED lampaga ulang — LED qisqa vaqt yonib, so‘nadi.",
    ],
    "lab_image": [],
    "question":
        "Nega telefon yoki fotoapparat chaqnog‘i juda qisqa vaqtga yorqin porlaydi, lekin oddiy batareyaning o'zidan bunday chaqnoq hosil qilib bo‘lmaydi?",
    "resources": ["ST9KdWU-lMQ", "5sluIFfocqY"],
  },
  {
    "texts": [
      "Elektr toki o‘tganda elektr energiya boshqa turdagi energiyaga aylanadi. Elektr tokining bajargan ishi (A) va quvvati (P) bu jarayonlarni baholaydi.",
      "Elektr tokining ishi:",
      "\$\$A = UIt\$\$",
      "Elektr tokining quvvati (vaqt birligidagi ish):",
      "\$\$P = UI\$\$",
      "Joul-Lens qonuni: o‘tkazgichdan tok o‘tganda ajraladigan issiqlik miqdori (Q) tok kuchi kvadratiga, o'tkazgich qarshiligiga va vaqtga to'g'ri proportsional:",
      "\$\$Q = I^2 R t\$\$",
      "Hayotda qayerda ko'ramiz?",
      "– Elektr choynak, fen, dazmol — ichidagi spiral yuqori qarshilikka ega bo'lgani uchun qiziydi.",
      "– Cho'g'lanma lampochka spiralining qizishi yorug‘lik va issiqlik chiqaradi.",
      "– Elektr payvandlash apparati yuqori quvvatda metallni eritadi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- 1,5V–3V batareya",
        "- Ingichka temir sim (masalan, nikrom)",
        "- Simlar",
      ],
    ],
    "lab_desc": [
      "Ingichka temir simning ikki uchini batareyaga ulang. Kichik tok o‘tganda ham, sim asta-sekin qiziy boshlaydi. Bu Joul-Lens qonuni asosida elektr energiyasining issiqlikka aylanishidir. EHTIYOT BO‘LING! Sim qizib ketishi mumkin.",
    ],
    "lab_image": [],
    "question":
        "Nega elektr choynakning isitish elementi (spirali) juda uzun yoki juda qisqa qilib yasalmaydi? Spiralning uzunligi va qalinligi nimalarga ta’sir qiladi?",
    "resources": ["EfwWhut4BCw", "w9G6jof-67Y"],
  },
  {
    "texts": [
      "Metallarda elektr toki: Metallarning kristall panjarasida erkin elektronlar mavjud. Elektr maydoni ta'sirida bu elektronlar tartibli harakatlanib, tok hosil qiladi. Tok tashuvchilar — erkin elektronlar.",
      "Vakuumda elektr toki: Vakuumda tok tashuvchilar yo'q, shuning uchun u tok o'tkazmaydi. Lekin metallni qizdirganda (termoelektron emissiya) yoki kuchli maydon ta'sirida undan elektronlar ajralib chiqib, vakuumda harakatlanishi mumkin. Bu eski televizorlarning (kineskop) ishlash prinsipi.",
      "Gazlarda elektr toki: Gazlar odatda tok o'tkazmaydi (dielektrik). Ammo kuchli kuchlanish ta'sirida gaz molekulalari ionlashib, musbat ionlar va elektronlarga ajraladi. Bu zaryadlangan zarralarning harakati gazlarda elektr tokini hosil qiladi.",
      "Hayotda qayerda ko'ramiz?",
      "– Metallar: barcha elektr simlari, qurilmalar.",
      "– Vakuum: eski televizorlar, rentgen trubkalari.",
      "– Gazlar: neon lampalar, chaqmoq, elektr payvandlash yoyi.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Kichik neon lampochka",
        "- 220V tok manbai (rozetka)",
        "- Ehtiyotkorlik uchun maxsus ulagichlar",
      ],
    ],
    "lab_desc": [
      "DIQQAT: Tajriba yuqori kuchlanish bilan bog'liq va xavfli! Faqat kattalar nazoratida bajarilsin! Neon lampochkani ehtiyotkorlik bilan rozetkaga ulang. Kuchlanish ta'sirida lampochka ichidagi gaz ionlashib, yorqin rangli nur chiqarib yonadi.",
    ],
    "lab_image": [],
    "question":
        "Nega momaqaldiroq paytida chaqmoq chaqadi, holbuki havo odatda tok o'tkazmaydigan izolyator hisoblanadi?",
    "resources": [],
  },
  {
    "texts": [
      "Elektroliz — suyuq yoki eritilgan elektrolit orqali elektr toki o‘tkazilganda moddalarning elektrodlarda ajralib chiqish jarayonidir. Ijobiy ionlar katodga (manfiy elektrod), manfiy ionlar anodga (musbat elektrod) harakatlanadi.",
      "Faradeyning 1-qonuni: Elektrolizda ajralib chiqadigan moddaning massasi (m) eritmada o‘tgan elektr zaryadiga (q) to'g'ri proporsional:",
      "\$\$m = kq\$\$",
      "bu yerda k — moddaning elektrokimyoviy ekvivalenti.",
      "Faradeyning 2-qonuni: Turli moddalardan bir xil zaryad o‘tganda, ajralgan massalar ularning kimyoviy ekvivalentlariga proporsional bo‘ladi.",
      "Hayotda qayerda ko'ramiz?",
      "– Zargarlik buyumlariga oltin yoki kumush qoplash.",
      "– Metall buyumlarni zangdan himoya qilish uchun xrom yoki nikel bilan qoplash (galvanika).",
      "– Mis, alyuminiy kabi metallarni rudalardan ajratib olish.",
      "– Akkumulyatorlarni zaryadlash.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Mis sulfat (CuSO₄) eritmasi",
        "- Ikkita mis plastinka (yoki sim)",
        "- 6–9 V batareya",
        "- Simlar",
      ],
    ],
    "lab_desc": [
      "Ikki mis plastinkani mis sulfat eritmasiga botiring. Ularni batareyaga ulang (biri katod, ikkinchisi anod). Bir necha daqiqadan so‘ng manfiy elektrodga (katod) toza mis qatlami qoplanayotganini, musbat elektrod (anod) esa erib kamayayotganini ko‘rasiz.",
    ],
    "lab_image": [],
    "question":
        "Agar elektroliz jarayonida tok kuchi ikki baravar oshirilsa, ma'lum vaqt ichida ajraladigan modda massasi qanday o'zgaradi?",
    "resources": ["PtjEmXnzMpo", "SqAKokVS6bQ", "sZ8Z54E4WXI"],
  },
  {
    "texts": [
      "Magnit maydoni — magnitlangan jismlar yoki elektr toki atrofida hosil bo‘ladigan, ko'zga ko'rinmas kuch maydoni.",
      "Doimiy magnit — o‘zida magnitlik xossasini uzoq saqlaydigan jism. Uning ikki qutbi bor: shimoliy (N) va janubiy (S). Bir xil qutblar bir-birini itaradi, har xil qutblar esa tortadi.",
      "Magnit maydon induksiyasi — magnit maydonning kuchini va yo‘nalishini tavsiflovchi kattalik. U B harfi bilan belgilanadi va Tesla (T) birligida o‘lchanadi. Maydon yo'nalishi shartli ravishda N qutbdan S qutbga tomon olinadi.",
      "Hayotda qayerda ko'ramiz?",
      "– Kompas ignasi Yerning magnit maydoni yordamida yo‘nalishni ko‘rsatadi.",
      "– Muzlatgich eshigidagi magnitlar uni mahkam yopib turadi.",
      "– Elektromotorlar va generatorlarda magnit maydon asosiy rol o'ynaydi.",
      "– Magnit-rezonans tomografiya (MRT) apparatlarida kuchli magnit maydon yordamida inson ichki organlarining tasviri olinadi.",
    ],
    "video": "",
    "lab_tools": [
      ["- Kichik doimiy magnit", "- Oq qog‘oz", "- Temir qirindilari"],
    ],
    "lab_desc": [
      "Magnitni stolga qo‘yib, ustiga oq qog‘oz yoping. Qog‘oz ustiga temir qirindilarini seping. Qog‘ozni sekin silkitganda qirindilar magnit maydon kuch chiziqlari bo‘ylab tartiblanib, maydonning 'rasmini' chizib beradi.",
    ],
    "lab_image": [],
    "question":
        "Agar doimiy magnitni o‘rtasidan ikkiga bo‘lib yuborsangiz, nima sodir bo‘ladi? Qutblar alohida-alohida ajraladimi yoki har bir bo'lak yangi magnitga aylanadimi?",
    "resources": ["IgtIdttfGVw", "yc-j5bS9fxc", "3vKlXwKspVE"],
  },
  {
    "texts": [
      "Tokning magnit maydoni: Har qanday elektr toki o‘tgan o‘tkazgich atrofida magnit maydon hosil bo‘ladi. Magnit maydonning yo‘nalishini 'o‘ng qo‘l qoidasi' yordamida aniqlanadi.",
      "Magnit maydonning tokli o‘tkazgichga ta’siri: Magnit maydonga joylashtirilgan tokli o‘tkazgichga Amper kuchi ta’sir qiladi. Bu kuchning yo‘nalishi 'chap qo‘l qoidasi' bilan aniqlanadi. Bu kuch ta'sirida o'tkazgich harakatga keladi.",
      "Amper kuchi formulasi:",
      "\$\$F = BIL\\sin(\\alpha)\$\$",
      "bu yerda: F — kuch (N), B — magnit induksiya (T), I — tok kuchi (A), L — o‘tkazgich uzunligi (m), α — tok yo'nalishi va magnit maydon orasidagi burchak.",
      "Hayotda qayerda ko'ramiz?",
      "– Elektromotorlarda magnit kuch tokli ramkani aylantiradi.",
      "– Elektromagnit kranlarda kuchli tok hosil qilgan magnit maydon yordamida og‘ir temir yuklar ko‘tariladi.",
      "– Dinamiklarda (karnay) tokning o'zgarishi magnit maydonda membranani tebratib, tovush hosil qiladi.",
    ],
    "video": "",
    "lab_tools": [
      ["- Kompas", "- 1,5–3 V batareya", "- Sim"],
    ],
    "lab_desc": [
      "Kompasni stolga qo‘yib, uning ustidan simni o'tkazing. Simni batareyaga ulanganda, undan tok o'tadi va kompas ignasi o'z yo'nalishini o'zgartiradi. Bu tok atrofida magnit maydon paydo bo'lganini isbotlaydi (Ersted tajribasi).",
    ],
    "lab_image": [],
    "question":
        "Agar tok yo‘nalishini qarama-qarshisiga o‘zgartirsangiz, kompas ignasining harakati qanday o'zgaradi va nima uchun?",
    "resources": [],
  },
  {
    "texts": [
      "Faradeyning elektromagnit induksiya qonuni: O‘tkazgichni kesib o'tayotgan magnit oqim o‘zgarganda, shu o‘tkazgichda elektr yurituvchi kuch (EYuK) va tok hosil bo‘ladi. EYuK magnit oqimining o‘zgarish tezligiga bog'liq:",
      "\$\$\\epsilon = -\\frac{\\Delta\\Phi}{\\Delta t}\$\$",
      "bu yerda: ε — induksiyalangan EYuK (V), ΔΦ/Δt — magnit oqimining o‘zgarish tezligi (Wb/s).",
      "Lens qoidasi: Induksiyalangan tokning yo‘nalishi shunday bo‘ladiki, u o'zining magnit maydoni bilan uni hosil qilgan magnit oqim o‘zgarishiga qarshilik ko‘rsatadi. Minus ishorasi shu qoidani ifodalaydi.",
      "Hayotda qayerda ko'ramiz?",
      "– Elektr generatorlari va velosiped dinamosi shu qonun asosida ishlaydi.",
      "– Induksion plitalarda tez o‘zgaruvchan magnit maydon metall idishda tok hosil qilib, uni qizdiradi.",
      "– Metall detektorlar ham shu prinsipga asoslangan.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Kuchli magnit",
        "- Spiral shaklida o‘ralgan mis sim (g'altak)",
        "- Voltmetr yoki LED",
      ],
    ],
    "lab_desc": [
      "G'altak uchlarini LED yoki voltmetrga ulang. Magnitni g'altak ichiga tez kiriting yoki undan tez chiqaring. Bu harakat paytida LED bir lahzaga yonadi yoki voltmetr kuchlanishni ko‘rsatadi. Bu magnit oqimining o‘zgarishidan tok paydo bo‘lishini ko‘rsatadi.",
    ],
    "lab_image": [],
    "question":
        "Agar magnitni g'altak ichiga sekin kiritsangiz va keyin juda tez tortib olsangiz, qaysi holatda LED yorqinroq yonadi va nima uchun?",
    "resources": ["3HyORmBip-w", "ZqVCjI6lI84"],
  },
  {
    "texts": [
      "Tokli ramkaning magnit maydonda aylanishi: Tokli ramka magnit maydonga joylashtirilganda, uning qarama-qarshi tomonlariga ta'sir qiluvchi Amper kuchlari jufti ramkani aylantiruvchi moment hosil qiladi. Bu elektromotorlarning ishlash prinsipidir.",
      "Aylantiruvchi moment:",
      "\$\$M = BIS\\sin(\\alpha)\$\$",
      "Zaryadli zarraning magnit maydonda harakati: Magnit maydonda harakatlanayotgan zaryadli zarraga Lorens kuchi ta’sir qiladi:",
      "\$\$F = qvB\\sin(\\alpha)\$\$",
      "Agar zarra magnit maydonga perpendikulyar kirsa, u doira shaklida harakatlanadi. Bu mass-spektrometr va zarrachalar tezlatkichlarining (siklotron) ishlash asosidir.",
      "Hayotda qayerda ko'ramiz?",
      "– Elektromotorlar va generatorlar.",
      "– Mass-spektrometr modda tarkibidagi ionlarni massasi bo'yicha ajratadi.",
      "– Eski televizorlarda elektron nur magnit maydon yordamida ekranga yo'naltirilgan.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Kichik doimiy magnit",
        "- O‘ralgan mis spiral (ramka)",
        "- Galvanometr yoki sezgir o'lchagich",
      ],
    ],
    "lab_desc": [
      "Ramkani magnit qutblari orasiga joylashtiring. Ramkani qo'lda aylantirsangiz, unda induksion tok hosil bo‘lib, galvanometr ko‘rsatkichi o‘zgaradi. Ramkani qanchalik tez aylantirsangiz, hosil bo'lgan tok shunchalik katta bo‘ladi.",
    ],
    "lab_image": [],
    "question":
        "Nima uchun zaryadli zarra magnit maydonga parallel uchib kirsa, unga kuch ta'sir etmaydi, lekin perpendikulyar kirganda esa trayektoriyasi egiladi?",
    "resources": ["U7QBSL1nnAA", "sAO9gYaMZkg"],
  },
  {
    "texts": [
      "Elektromagnit rele: Kuchsiz elektr signali yordamida kuchli elektr zanjirini boshqaradigan qurilma. Kuchsiz tok elektromagnitni ishga tushiradi, u esa kuchli zanjirning kontaktini ulaydi yoki uzadi.Rele yordamida kuchsiz boshqaruv signali bilan kuchli elektr zanjirini yoqish/o‘chirish mumkin.",
      "Masalan: elektr zvonok (qo‘ng‘iroq), avtomobillarda faralarni yoqish, sanoatda avtomatlashtirilgan tizimlarda signalizatsiya.",
      "assets/images/rele.png",
      "O‘zgarmas tokli elektr dvigateli(motor): O‘zgarmas tokli dvigatelning ishlash prinsipi tokli ramkaning magnit maydonda aylanishiga asoslangan. Ramkadan tok o‘tganda unga magnit kuch jufti ta’sir qiladi va u doimiy aylanadi. Shu asosda mexanik ish bajariladi — masalan, ventilyator pichoqlarini aylantirish, robotlar harakatini ta’minlash va boshqalar.",
      "O‘zgarmas tokli generator: Generator esa aksincha: mexanik harakatni elektr energiyasiga aylantiradi. Magnit maydon ichida ramka mexanik tarzda aylantirilganda, Faradey induksiya qonuni bo‘yicha ramkada elektromagnit kuch hosil bo‘ladi va tok hosil bo‘ladi. Shu printsip asosida dinamo mashinalar, velosiped generatorlari, kichik shamol generatorlari ishlaydi.",
      "assets/images/generator.png",
      "Rele — masofadan boshqariladigan elektr “kalit”ga o‘xshaydi: kuchsiz signal yordamida kuchli elektr toki yoqiladi yoki o‘chiriladi.",
      "Dvigatel va generator esa bir-birining aksi: dvigatel elektr energiyasini aylanishga, generator esa aylanishni elektr energiyasiga aylantiradi.",
      "Hayotda qayerda ko'ramiz?",
      "– Rele: avtomobil signali, elektr himoya tizimlari.",
      "– Dvigatel: bolalar o‘yinchoqlari, dronlar, elektr skuterlar.",
      "– Generator: velosiped chirog‘i (dinamo), avtomobil generatori, kichik shamol generatorlari.",
    ],
    "video": "",
    "lab_tools": [
      [
        "- Mis sim",
        "- Temir bolt",
        "- Batareya",
        "- Kichik metall plastinka va LED",
      ],
    ],
    "lab_desc": [
      "Boltga mis simni o‘rab, elektromagnit yasang. Elektromagnit uchiga elastik metall plastinkani kontakt sifatida joylashtiring. Batareyani ulang: tok o‘tganda elektromagnit plastinkani tortib, LED ulangan zanjirni yopadi (LED yonadi). Tok uzilsa, plastinka orqaga qaytib, zanjirni uzadi (LED o‘chadi). Bu relening sodda modelidir.",
    ],
    "lab_image": [],
    "question":
        "Elektr dvigateli va generator tuzilishi jihatidan juda o'xshash. Bir xil qurilmani ham dvigatel, ham generator sifatida ishlatsa bo'ladimi?",
    "resources": ["n594CkrP6xE", "59HBoIXzX_c", "NBjRYDdGRV0", "lZLz3DAenOI"],
  },
];



final List<LessonModel> electMagnitData = electrMagnit
    .map((e) => LessonModel.fromJson(e))
    .toList();
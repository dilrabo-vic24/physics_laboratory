import 'package:flutter/material.dart';

final List<Map<String, dynamic>> moduls = [
  {
    "id": 1,
    "modul_name": "Mexanika",
    "icon": Icons.settings,
    "lessons": [
      {"id": 1, "lesson_name": "Tekis va tezlanuvchan harakatlar farqi"},
      {"id": 2, "lesson_name": "Tezlanish va erkin tushish"},
      {"id": 3, "lesson_name": "Jism massasi va zichligi"},
      {"id": 4, "lesson_name": "Jismning tekis aylanma harakati"},
      {"id": 5, "lesson_name": "Kuch. Og'irlik kuchi. Markazdan qochma kuch"},
      {"id": 6, "lesson_name": "Sirt taranglik kuchi"},
      {"id": 7, "lesson_name": "Mexanik bosim"},
      {"id": 8, "lesson_name": "Gidrostatik bosim "},
      {"id": 9, "lesson_name": "Nyutonning birinchi va uchinchi qonuni. "},
      {
        "id": 10,
        "lesson_name": "Nyutonning ikkinchi qonuni. Elastiklik kuchi.",
      },
      {"id": 11, "lesson_name": "Kuch momenti. Ishqalanish kuchi"},
      {
        "id": 12,
        "lesson_name":
            "Jism va kuch impulslari. Impuls saqlanish qonuni. Reaktiv harakat",
      },
      {"id": 13, "lesson_name": "Mexanik energiyaning saqlanish qonuni"},
      {"id": 14, "lesson_name": "Mexanik tebranishlar"},
      {"id": 15, "lesson_name": "Mexanik to'lqinlar. Tovush to‘lqinlari"},
    ],
  },
  {
    "id": 2,
    "modul_name": "Molekulyar fizika",
    "icon": Icons.thermostat,
    "lessons": [
      {"id": 1, "lesson_name": "Moddaning asosiy mikroskopik kattaliklari"},
      {"id": 2, "lesson_name": "Ideal gazlar nazariyasi"},
      {"id": 3, "lesson_name": "Gazning izojarayonlar "},
      {"id": 4, "lesson_name": "Ichki energiya va issiqlik almashinuvi"},
      {"id": 5, "lesson_name": "Termodinamika qonunlari va issiqlik manbalari"},
      {"id": 6, "lesson_name": "Issiqlik dvigatellari va ekologiya"},
      {"id": 7, "lesson_name": "Suyuqliklarning fizik xossalari"},
      {
        "id": 8,
        "lesson_name": "Qattiq jismlar va ularning fazaviy o‘zgarishlar",
      },
      {"id": 9, "lesson_name": "Bug‘lanish va kondensatsiya"},
    ],
  },
  {
    "id": 3,
    "modul_name": "Elektr va magnetizm",
    "icon": Icons.flash_on,
    "lessons": [
      {"id": 1, "lesson_name": "Elektr zaryadi. Kulon qonuni. Elektr maydon. "},
      {"id": 2, "lesson_name": "Elektr toki va tok manbalari"},
      {
        "id": 3,
        "lesson_name":
            "Elektr kuchlanish va uni o’lchash. Tok kuchi va kuchlanishni o’lchash",
      },
      {
        "id": 4,
        "lesson_name": "Elektr qarshilik. Rezistor, Reostat va potensiometer. ",
      },
      {"id": 5, "lesson_name": "Zanjirning bir qismi uchun om qonuni."},
      {"id": 6, "lesson_name": "Iste’molchilarni ketma-ket va parallel ulash "},
      {
        "id": 7,
        "lesson_name":
            "Elektr sig’imi. Kondensatorlar. Kondensatorlarni ketma-ket va parallel ulash",
      },
      {
        "id": 8,
        "lesson_name": "Elektr tokining ishi va quvvati. Joul-Lens qonuni.",
      },
      {
        "id": 9,
        "lesson_name":
            "Metallarda elektr toki. Vakumda va gazlarda elektr toki.",
      },
      {"id": 10, "lesson_name": "Elektroliz. Faradeyning 1- va 2- qonunlari."},
      {
        "id": 11,
        "lesson_name":
            "Magnit maydoni. Doimiy magnit va uning qutblari. Magnit maydoni induksiyasi",
      },
      {
        "id": 12,
        "lesson_name":
            "Tokning magnit maydoni.Magnit maydonning tokli o’tkazgichga ta’siri.",
      },
      {"id": 13, "lesson_name": "Faradey qonuni. Lens qoidasi"},
      {
        "id": 14,
        "lesson_name":
            "Bir jinsli magnit maydonda tokli ramkaning aylanma harakati. Magnit maydonda zaryadli zarraning harakati. ",
      },
      {
        "id": 15,
        "lesson_name":
            "Elektromagnit rele. O’zgarmas tokli elektr dvigateli. O’zgarmas tokli generator ishlash prinsipi",
      },
    ],
  },
  {
    "id": 4,
    "modul_name": "Optika",
    "icon": Icons.remove_red_eye,
    "lessons": [
      {"id": 1, "lesson_name": "Yorug‘lik interferensiyasi va difraksiyasi"},
      {"id": 2, "lesson_name": "Yorug‘lik dispersiyasi. Spektral analiz"},
      {"id": 3, "lesson_name": "Yorug‘likning qutblanishi"},
      {
        "id": 4,
        "lesson_name": "Infraqizil nurlanish. Ultrabinafsha nurlanish.",
      },
      {"id": 5, "lesson_name": "Rentgen nurlanish va uning tatbiqi"},
      {
        "id": 6,
        "lesson_name": "Yorug‘lik oqimi. Yorug‘lik kuchi. Yoritilganlik qonuni",
      },
      {
        "id": 7,
        "lesson_name": "Massa bilan energiyaning o‘zaro bog‘liqlik qonuni",
      },
      {
        "id": 8,
        "lesson_name":
            "Fotoelektrik effect. Fotonning impulsi. Yorug‘lik bosimi.",
      },
      {"id": 9, "lesson_name": "Lazer va ularning turlari "},
    ],
  },
  {
    "id": 5,
    "modul_name": "Atom va yadro",
    "icon": Icons.bubble_chart,
    "lessons": [
      {"id": 1, "lesson_name": "Atom yadrosining tarkibi. Bog‘lanish energiyasi. Massa defekti"},
      {"id": 2, "lesson_name": "Radioaktiv yemirilish qonuni "},
      {"id": 3, "lesson_name": "Yadro reaksiyalari. Siljish qonuni "},

    ],
  },
];

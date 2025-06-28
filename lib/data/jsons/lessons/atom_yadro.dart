import 'package:fizika/data/models/lesson_model.dart';

final List<Map<String, dynamic>> atomYadro = [
  {
    "texts": [
      "Atomning markazida protonlar (+) va neytronlardan tashkil topgan yadro joylashgan.",
      "• Bog‘lanish energiyasi — yadroni ushlab turgan energiya. Shu energiya bo‘lmasa, proton va neytronlar parchalanib ketardi.",
      "• Massa defekti — yadroning haqiqiy massasi tarkibidagi proton va neytronlarning umumiy massasidan kichik. Bu farq quyidagi formula bo‘yicha bog‘lanish energiyasiga mos keladi.",
      "\$\$E = mc^2\$\$",
      "Massa defekti yadroni mustahkam ushlab turuvchi energiyani ifodalaydi. Shuning uchun, yadroviy portlashlar yoki yadro stansiyalarida kichik massa yo‘qolishi ulkan energiyaga aylanadi.",
      "Hayotda qayerda ko‘ramiz?",
      "• Quyosh va yulduzlarda vodorod yadrolari qo‘shilib gelyga aylanganda katta energiya chiqadi.",
      "• Atom elektr stansiyalarida massaning bir qismi energiyaga aylanib, elektr tokini ishlab chiqaradi.",
    ],
    "video": "",
    "lab_tools": [],
    "lab_desc": [
      "Buni uyda ko‘rsatib bo‘lmaydi, lekin qo‘lingizdagi magnitlar bir-biriga tortilishi uchun energiya kerak — shu kabi protonlarni yadroning ichida birga ushlab turish uchun ham energiya kerak, bu bog‘lanish energiyasiga o‘xshaydi.",
    ],
    "lab_image": [],
    "question":
        "Agar protonlar musbat zaryadli bo‘lsa, ularning o‘zaro itarilishini qanday kuch yengib, yadroni birga ushlab turadi?",
    "resources": ["h9VmWe4w7b8", "-Mpi-22hXu8"],
  },
  {
    "texts": [
      "Ba’zi atom yadrolari beqaror bo‘lib, vaqt o‘tishi bilan o‘z-o‘zidan parchalanadi — bu radioaktivlik deyiladi. Har bir radioaktiv element uchun o‘ziga xos yarim yemirilish davri mavjud: shu vaqt ichida yadrolarning yarmi yemiriladi.",
      "Radioaktiv yemirilish eksponensial qonunga bo‘ysunadi.",
      "Radioaktivlik tufayli Yer ichki qismida issiqlik hosil bo‘lib, vulqonlar va geotermal energiya manbalari shakllanadi. Tibbiyotda esa radioaktiv izotoplar rak hujayralarini yo‘q qilish uchun ishlatiladi.",
      "Hayotda qayerda ko‘ramiz?",
      "• Tibbiyotdagi radioaktiv tekshiruvlar va davolashda.",
      "• Tarixiy buyumlarning yoshini aniqlash uchun (masalan, uglerod-14 bilan sanash).",
      "• Quyoshdan keladigan kosmik nurlar Yerning yuqori atmosferasida radioaktiv izotoplar hosil qiladi.",
    ],
    "video": "",
    "lab_tools": [],
    "lab_desc": [
      "Uy sharoitida radioaktivlikni ko‘rsatib bo‘lmaydi, lekin bir qop to‘p tasavvur qiling, siz har soniyada ularning yarmini olib tashlaysiz — har safar to‘p soni ikki barobar kamayadi, bu eksponensial yemirilish jarayoniga o‘xshaydi.",
    ],
    "lab_image": [],
    "question":
        "Nega ayrim izotoplarning yarim yemirilish davri bir necha soniya, boshqalarida esa milliardlab yillarga teng?",
    "resources": ["IDkNlU7zKYU", "V4PFQpCCqzk"],
  },
  {
    "texts": [
      "Yadro reaksiyasi — yadro boshqa yadro yoki zarralar bilan o‘zaro ta’sir qilib, yangi yadrolar hosil qiladigan jarayon.",
      "Siljish qonuni radioaktiv yemirilishda yangi elementlar qanday hosil bo‘lishini belgilaydi:",
      "• Alfa-yemirilishda yadroning atom raqami 2 ga kamayadi (element Mendeleyev jadvalida 2 pog‘ona orqaga siljiydi).",
      "• Beta-yemirilishda proton paydo bo‘lib, atom raqami 1 ga ortadi (element jadvalda 1 pog‘ona oldinga siljiydi).",
      "Yadro reaksiyalarida elementlar biridan boshqasiga aylanishi mumkin, masalan, yulduz ichida vodorod gelyga aylanishi — bu elementlarning “siljishi” hisoblanadi.",
      "Hayotda qayerda ko‘ramiz?",
      "• Quyoshda: yadro sintezi vodorodning gelyga aylanishini ta’minlaydi.",
      "• Yadro qurollarida: yadro reaksiyalarida ulkan energiya chiqadi.",
      "• Yadro laboratoriyalarida yangi sun’iy elementlar sintez qilinadi.",
      "Yechimga yo‘naltiruvchi izoh: Og‘ir yadrolar parchalanganda (fissiya) ulkan miqdorda energiya ajraladi; bu yengil yadrolarda kuzatilmaydi. Shuning uchun og‘ir elementlar energiya manbai sifatida ishlatiladi.",
    ],
    "video": "",
    "lab_tools": [],
    "lab_desc": [
      "Uy sharoitida amaliy tajriba qilib bo‘lmaydi, lekin Mendeleyev jadvalidan o‘zingiz belgilab, element alfa-yemirilganda 2 pog‘ona orqaga, beta-yemirilganda 1 pog‘ona oldinga siljishini qog‘ozda izohlab ko’ring.",
    ],
    "lab_image": [],
    "question":
        "Nega yadro reaktorlari yoki atom bombalari uchun uran kabi og‘ir elementlar kerak, yengil elementlar emas?",
    "resources": ["UtZw9jfIxXM", "3nvkHjn1ETU"],
  },
];

final List<LessonModel> atomYadroData = atomYadro
    .map((e) => LessonModel.fromJson(e))
    .toList();

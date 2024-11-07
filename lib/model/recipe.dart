class Recipe {
  final String title;
  final String imageUrl;
  final String description;

  Recipe({
    required this.title,
    required this.imageUrl,
    required this.description,
  });
}

List<Recipe> recipes = [
  Recipe(
    title: 'Capcay Goreng',
    imageUrl: 'image/capcay.jpg',
    description:
        'Capcay goreng dibuat dengan sayuran seperti wortel, brokoli, bunga kol, kapri, lalu tambahkan bakso, udang kecil, dan kembang tahu.\n\n'
        'Bahan:\n'
        '- 100 gr wortel, potong serong\n'
        '- 100 gr brokoli, potong\n'
        '- 150 gr bunga kol, potong\n'
        '- 50 gr kapri\n'
        '- 10 buah bakso, iris\n'
        '- 150 gr udang kecil, kupas kepala dan ekornya\n'
        '- 100 ml air\n'
        '- 1 lembar kembang tahu, rendam air panas hingga lunak, potong.\n'
        '- 1 batang daun bawang seledri, iris bulat\n'
        '- 4 siung bawang putih, memarkan, cincang halus\n'
        '- 2 sdt merica\n'
        '- 2 sdt garam\n'
        '- Minyak goreng secukupnya\n\n'
        'Cara Membuat:\n'
        '1. Tumis bawang putih sampai harum. Tambahkan udang, bakso, masak sampai udang berubah warna.\n'
        '2. Masukkan wortel dan air, masak sampai air mendidih.\n'
        '3. Tambahkan brokoli, kapri, kembang tahu dan daun bawang, beri garam dan merica. Aduk rata. \n'
        '5. Sajikan.',
  ),
  Recipe(
    title: 'Ayam Goreng',
    imageUrl: 'image/ayam.jpeg',
    description: 'Ayam goreng renyah dengan bumbu khas Nusantara.\n\n'
        'Bahan:\n'
        '- 500g ayam, potong sesuai selera\n'
        '- 3 siung bawang putih\n'
        '- 1 ruas kunyit\n'
        '- Garam secukupnya\n'
        '- Minyak goreng secukupnya\n\n'
        'Cara Membuat:\n'
        '1. Haluskan bawang putih, kunyit, dan garam, lalu balurkan ke ayam.\n'
        '2. Diamkan selama 15-30 menit agar bumbu meresap.\n'
        '3. Panaskan minyak, goreng ayam hingga kecokelatan.\n'
        '4. Tiriskan dan sajikan dengan nasi hangat.',
  ),
  Recipe(
    title: 'Nasi Goreng',
    imageUrl: 'image/nasi-goreng.jpeg',
    description: 'Nasi goreng sederhana dengan rasa khas.\n\n'
        'Bahan:\n'
        '- 2 piring nasi putih\n'
        '- 1 butir telur\n'
        '- 2 siung bawang merah\n'
        '- 1 sdm kecap manis\n'
        '- Garam dan merica secukupnya\n'
        '- Cabai (opsional)\n\n'
        'Cara Membuat:\n'
        '1. Panaskan minyak, tumis bawang merah dan cabai (jika menggunakan) hingga harum.\n'
        '2. Masukkan telur dan orak-arik hingga matang.\n'
        '3. Tambahkan nasi dan kecap manis, aduk rata.\n'
        '4. Tambahkan garam dan merica, aduk hingga tercampur sempurna.\n'
        '5. Sajikan dengan acar atau kerupuk.',
  ),
  Recipe(
    title: 'Sate Ayam',
    imageUrl: 'image/sate-ayam.jpg',
    description: 'Sate ayam dengan bumbu kacang lezat.\n\n'
        'Bahan:\n'
        '- 300g daging ayam, potong dadu\n'
        '- 100g kacang tanah, goreng dan haluskan\n'
        '- 2 sdm kecap manis\n'
        '- 2 siung bawang putih\n'
        '- Cabai secukupnya\n'
        '- Garam dan gula secukupnya\n\n'
        'Cara Membuat:\n'
        '1. Tusuk daging ayam dengan tusuk sate, marinasi dengan kecap.\n'
        '2. Haluskan kacang, bawang putih, cabai, garam, dan gula.\n'
        '3. Panaskan wajan, masak bumbu kacang hingga matang.\n'
        '4. Panggang sate di atas api, olesi dengan bumbu kacang saat memanggang.\n'
        '5. Sajikan dengan tambahan bumbu kacang.',
  ),
  Recipe(
    title: 'Sup Ayam',
    imageUrl: 'image/sup-ayam.jpg',
    description: 'Sup ayam hangat dengan sayuran.\n\n'
        'Bahan:\n'
        '- 300g ayam, potong-potong\n'
        '- 2 wortel, potong-potong\n'
        '- 1 kentang, potong dadu\n'
        '- 1 batang seledri, iris tipis\n'
        '- 2 siung bawang putih\n'
        '- Garam dan merica secukupnya\n\n'
        'Cara Membuat:\n'
        '1. Rebus ayam hingga setengah matang, lalu buang airnya.\n'
        '2. Ganti air dan rebus ayam kembali bersama wortel dan kentang.\n'
        '3. Tambahkan bawang putih, garam, dan merica.\n'
        '4. Masak hingga sayuran lunak.\n'
        '5. Sajikan dengan taburan seledri.',
  ),
  Recipe(
    title: 'Soto Ayam',
    imageUrl: 'image/soto.jpg',
    description: 'Soto ayam bening dengan kuah yang segar.\n\n'
        'Bahan:\n'
        '- 1/2 ekor ayam kampung, potong dua\n'
        '- 1.5 liter air\n'
        '- 3 sdm minyak sayur\n'
        '- 1 batang serai, memarkan\n'
        '- 2 lembar daun salam\n'
        '- 2 lembar daun jeruk\n\n'
        'Bumbu Halus:\n'
        '- 5 siung bawang putih\n'
        '- 3 siung bawang merah\n'
        '- 4 butir kemiri\n'
        '- 3 cm kunyit\n'
        '- 1 cm jahe\n'
        '- 1/2 merica butiran\n'
        '- 2 sdt garam\n\n'
        'Pelengkap:\n'
        '- 100 gr tauge\n'
        '- 100 gr suun, seduh air panas\n'
        '- 2 butir telur rebus\n'
        '- 4 sdm bawang merah goreng\n'
        '- 2 butir jeruk nipis, potong-potong\n\n'
        'Cara Membuat:\n'
        '1. Didihkan air, rebus ayam dengan api kecil hingga daging ayam hampir lunak.\n'
        '2. Tumis bumbu halus bersama daun jeruk, daun salam, serai dan aduk hingga matang dan harum. Angkat.\n'
        '3. Masukkan ke dalam rebusan ayam.\n'
        '4. Rebus dengan api kecil hingga daging ayam lunak.\n'
        '5. Angkat ayam. tiriskan hingga kering.\n'
        '6. Goreng ayam sebentar hingga bagian luarnya kering. Tiriskan.\n'
        '7. Suwir daging ayam kasar - kasar.\n'
        '8. Susun ayam, suun, tauge dalam mangkuk saji.\n'
        '9. Tuang kaldu panas.\n'
        '10. Sajikan dengan daun bawang, bawang goreng, sambal rawit dan jeruk nipis.',
  ),
  Recipe(
    title: 'Bakmie Jawa',
    imageUrl: 'image/bakmi.png',
    description: 'Nikmatnya bakmie jawa rumahan.\n\n'
        'Bahan:\n'
        '- 2 keping mie telur\n'
        '- 1 butir telur\n'
        '- 1 buah wortel\n'
        '- 3 lembar sawi putih\n'
        '- Segenggam tauge\n'
        '- 5 sdm kecap manis(menyesuaikan)\n'
        '- Minyak untuk menumis\n\n'
        'Bumbu Halus:\n'
        '- 5 siung bawang putih\n'
        '- 3 siung bawang merah\n'
        '- 1 butir kemiri\n'
        '- 1 sdt garam\n'
        '- 1/2 sdt lada bubuk\n\n'
        'Cara Membuat:\n'
        '1. Rebus mie telur sesuai petunjuk kemasan.Siapkan bahan lainnya.\n'
        '2. Tumis bumbu halus. Setelah harum masukkan bakso dan wortel iris. Tumis merata. Masukkan telur lalu orak arik.\n'
        '3. Beri kecap dan bumbu lainya. Tambahkan mie. Aduk kembali.\n'
        '4. Tambahkan cesim toge sawi putih. Aduk merata kembali sekitar ¹ menit saja. jika sudah pas matikan kompor.\n'
        '5. Sajikan dengan nikmat.',
  ),
  Recipe(
    title: 'Bubur Ayam',
    imageUrl: 'image/bubur.jpg',
    description:
        'Bubur ayam gurih cukup mudah membuatnya, siapkan bahan-bahan seperti beras, santan, kaldu, daging ayam, bawang putih, kecap asin, daun salam, merica, dan kecap manis.\n\n'
        'Bahan:\n'
        '- 200 gr beras, cuci bersih\n'
        '- 1 liter santan dari 1 1/2 butir kelapa\n'
        '- 1 liter air kaldu\n'
        '- 1 sdm garam\n'
        '- 3 lembar daun salam\n\n'
        'Ayam bumbu:\n'
        '- 1 ekor ayam, rebus, ambil dagingnya, potong kotak - kotak\n'
        '- 8 siung bawang putih, haluskan\n'
        '- 5 sdm kecap manis\n'
        '- 2 sdm kecap asin\n'
        '- 2 sdt merica\n'
        '- 1/2 sdt garam\n'
        '- 150 ml air\n\n'
        'Pelengkap:\n'
        '- 100 gr kcang kedelai, rendam, goreng\n'
        '- 50 gr daun seledri, cincang halus\n'
        '- 6 buah cakwe, potong - potong\n'
        '- 100 gr kerupuk kanji, goreng\n'
        '- 50 gr bawang goreng\n'
        '- sambal cabai rawit\n\n'
        'Cara Membuat:\n'
        '1. Rebus beras bersama santan, air kaldu, garam dan daun salam sampai mengental dan menjadi bubur.\n'
        '2. Buat tumisan ayam: panaskan minyak goreng, tumis bawang putih sampai harum, masukkan ayam, tambahkan kecap manis, kecap asin, merica dan garam, aduk rata, tuangi air. Masak sampai matang.\n'
        '3. Sajikan bubur dengan tumisan ayam, kedelai, seledri, cakwe, bawang goreng dan kerupuk serta sambal.',
  ),
];

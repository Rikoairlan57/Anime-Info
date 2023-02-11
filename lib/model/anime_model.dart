class AnimeModel {
  double id;
  String name;
  String poster;
  String overview;

  AnimeModel({
    required this.id,
    required this.name,
    required this.poster,
    required this.overview,
  });
}

var listAnime = [
  AnimeModel(
    id: 1,
    name: "SPY×FAMILY",
    poster: "images/anime/spyxfamily.jpg",
    overview:
        "Ceritanya mengikuti mata-mata yang harus membangun keluarga untuk menjalankan misi, tidak menyadari bahwa gadis yang dia adopsi sebagai anak perempuan dan wanita yang dia setujui untuk menikah palsu dengannya masing-masing adalah pembaca pikiran dan pembunuh.",
  ),
  AnimeModel(
    id: 2,
    name: "Otonari no Tenshi-sama ni Itsunomanika",
    poster: "images/anime/otonari.jpeg",
    overview:
        "Otonari no Tenshi-sama ni Itsunomanika Dame Ningen ni Sareteita Ken bercerita tentang: Setelah masuk angin dengan memberikan satu-satunya payungnya kepada seorang gadis yang duduk di tengah hujan, Amane Fujimiya hanya berharap dia akan mengembalikannya. Namun, Mahiru Shiina, “Malaikat” sekolah Amane dan tetangganya, malah memberinya lebih dari itu. Alih-alih hanya payung, dia bersikeras untuk membalas budi dengan membantunya pulih dari flu. Namun, dia tidak menyadari medan perang yang merupakan apartemen Amane.Satu-satunya kata yang ditemukan Mahiru dari mulutnya untuk menggambarkan kekacauan itu adalah “tidak sedap dipandang”. Namun terlepas dari gambarannya yang tidak simpatik, Mahiru melanjutkan untuk membantu Amane yang putus asa. Otonari no Tenshi-sama ni Itsunomanika Dame Ningen ni Sareteita Ken mengikuti Amane saat dia diasuh oleh Mahiru, yang melakukan berbagai tugas—mulai dari membersihkan apartemennya hingga memasak makan malam. Apakah ada sesuatu yang Malaikat tidak bisa lakukan?",
  ),
  AnimeModel(
    id: 3,
    name: "One Piece",
    poster: "images/anime/one-piece.jpg",
    overview:
        "Gol D Roger dikenal sebagai Raja Bajak Laut, Orang terkuat dan paling terkenal yang pernah mengarungi Grand Line. Penangkapan dan Eksekusi Roger oleh Pemerintahan Dunia telah membawa perubahan di seluruh dunia. Kata kata terakhir sebelum kematiannya mengungkapkan lokasi dari harta karun terbesar di dunia, One Piece. Inilah awal dari era bajak laut, semua orang bermimpi menemukan One Piece (yang mana menjanjikan harta dan tahta yang tak terhingga jumlahnya), dan tentunya merebut gelar dari orang yang pertama menemukannya, gelar Raja Bajak Laut. Monkey D Luffy.",
  ),
  AnimeModel(
    id: 4,
    name: "One Punch Man",
    poster: "images/anime/one-punch-man.png",
    overview:
        "One Punch Man berkisah tentang Saitama, seorang pahlawan super yang dapat mengalahkan lawan dengan satu pukulan tetapi berusaha untuk menemukan lawan yang layak setelah bosan dengan kurangnya tantangan karena kekuatannya yang luar biasa.",
  ),
  AnimeModel(
    id: 5,
    name: "Kimetsu no Yaiba",
    poster: "images/anime/kny.jpg",
    overview:
        "Tanjiro Kamado, bergabung dengan Inosuke Hashibira, seorang anak laki-laki yang dibesarkan oleh babi hutan yang memakai kepala babi hutan, dan Zenitsu Agatsuma, seorang anak laki-laki ketakutan yang mengeluarkan kekuatan sejatinya ketika dia tidur, di dalam Kereta Infinity dalam misi baru dengan seorang Pilar Api, Kyojuro Rengoku , Untuk mengalahkan iblis yang telah menyiksa orang-orang dan membunuh pembunuh iblis yang menentangnya!",
  ),
  AnimeModel(
    id: 6,
    name: "Death Note",
    poster: "images/anime/death-note.jpg",
    overview:
        "Bercerita tentang Light Yagami, seorang remaja jenius yang menemukan buku catatan misterius yang disebut Death Note, yang dimiliki oleh shinigami (dewa kematian) bernama Ryuk, dan memberikan penggunanya kemampuan supranatural untuk membunuh siapapun ketika menulis namanya di buku tersebut.",
  ),
  AnimeModel(
    id: 7,
    name: "Danmachi",
    poster: "images/anime/danmachi.jpeg",
    overview:
        "Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka IV: Shin Shou – Meikyuu-hen (Is It Wrong to Try to Pick Up Girls in a Dungeon? IV)Season ke 4 dari anime DanMachi.Petualang pemberani Bell Cranel telah naik level, tetapi dia belum bisa berpuas diri dulu. Masih ada perjalanan panjang menanti didepannya — tetapi sebelum Bell dapat memulai misi berikutnya, laporan tentang pembunuhan brutal mengguncang komunitas petualang! Salah satu sekutu tepercaya Bell dituduh melakukan kejahatan yang mengerikan itu. Sekarang bergantung pada Bell dan teman-temannya untuk membersihkan nama mereka dan mengungkap plot jahat yang sedang berkembang di dalamnya kegelapan dungeon.",
  ),
  AnimeModel(
    id: 8,
    name: "Jujutsu Kaisen",
    poster: "images/anime/jutsu-kaisen.jpg",
    overview:
        "Anime Jujutsu Kaisen merupakan Anime yang menceritakan seorang anak bernama Itadori Yuuji yang memiliki kekuatan khusus dimana ia bisa memakan bagian tubuh Sukuna dan tubuhnya menjadi wadah yang bisa menampung iblis terkuat yaitu Ryoumen Sukuna .",
  ),
  AnimeModel(
    id: 9,
    name: "Gintama",
    poster: "images/anime/gintama.jpg",
    overview:
        "Gintama bercerita tentang kehidupan sehari-hari tokoh utamanya, yaitu Sakata Gintoki, yang mendirikan usaha bernama “Yorozuya” bersama dua temannya dan satu anjing. Mereka bersedia mengerjakan tugas apa saja asalkan dibayar agar dapat membiayai kehidupan sehari-hari.",
  ),
  AnimeModel(
    id: 10,
    name: "Blue Lock",
    poster: "images/anime/bluelock.jpeg",
    overview:
        "Asosiasi Sepak Bola Jepang memutuskan untuk mempekerjakan pelatih yang penuh teka-teki dan eksentrik; Jinpachi Ego. Dengan harapan dia dapat memandu timnas jepang memenangkan Piala Dunia.Demi mencari striker egois yang haus akan gol, Jinpachi Ego memulai program Blue Lock— sebuah fasilitas seperti penjara di mana tiga ratus striker berbakat dari SMA seluruh Jepang diisolasi dan diadu satu sama lain. Seorang pemenang yang lolos dari Blue Lock nantinya berhak menjadi striker timnas jepang, sedangkan yang kalah dilarang bergabung timnas jepang selamanya.",
  ),
  AnimeModel(
    id: 11,
    name: "No Game No life",
    poster: "images/anime/ngnl.jpeg",
    overview:
        "Sora dan Shiro adalah dua saudara tiri hikikomori yang dikenal di dunia game online sebagai Blank, gamer yang tak terkalahkan. Suatu hari, mereka ditantang untuk bermain catur oleh Tet, dewa dari realitas lain. Keduanya menang dan ditawari untuk hidup di dunia yang berpusat seputar permainan. Mereka menerima dan mempercayainya sebagai lelucon, dan dipanggil ke realitas yang dikenal sebagai Disboard. Di sana, mantra yang dikenal sebagai Sepuluh Ikrar mencegah warga Disboard untuk saling menyakiti, dan memaksa mereka menyelesaikan perselisihan dengan bertaruh dalam permainan yang aturan dan hadiahnya ditentukan secara ajaib.",
  ),
  AnimeModel(
    id: 12,
    name: "Black Clover",
    poster: "images/anime/black-clover.jpg",
    overview:
        "mengisahkan tentang seorang anak laki-laki bernama Asta yang lahir tanpa kekuatan sihir, suatu fenomena yang tidak normal di dunia tempatnya tinggal. Bersama dengan teman-temannya dari Banteng hitam, dia bercita-cita untuk menjadi Kaisar sihir.",
  ),
];

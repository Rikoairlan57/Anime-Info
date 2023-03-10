class AnimeModel {
  double id;
  String name;
  String poster;
  String overview;
  String episode;
  String minute;
  String pembuat;
  String status;

  AnimeModel({
    required this.id,
    required this.name,
    required this.poster,
    required this.overview,
    required this.episode,
    required this.minute,
    required this.pembuat,
    required this.status,
  });
}

var listAnime = [
  AnimeModel(
    id: 1,
    name: "SPY×FAMILY",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716164/samples/infoanime/anime/spyxfamily_xh99jg.jpg",
    overview:
        "Ceritanya mengikuti mata-mata yang harus membangun keluarga untuk menjalankan misi, tidak menyadari bahwa gadis yang dia adopsi sebagai anak perempuan dan wanita yang dia setujui untuk menikah palsu dengannya masing-masing adalah pembaca pikiran dan pembunuh.",
    episode: "12",
    minute: "24",
    status: "Finish",
    pembuat: "Tatsuya Endō",
  ),
  AnimeModel(
    id: 2,
    name: "Otonari no Tenshi-sama ni Itsunomanika",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716163/samples/infoanime/anime/otonari_eluxkm.jpg",
    overview:
        "Otonari no Tenshi-sama ni Itsunomanika Dame Ningen ni Sareteita Ken bercerita tentang: Setelah masuk angin dengan memberikan satu-satunya payungnya kepada seorang gadis yang duduk di tengah hujan, Amane Fujimiya hanya berharap dia akan mengembalikannya. Namun, Mahiru Shiina, “Malaikat” sekolah Amane dan tetangganya, malah memberinya lebih dari itu. Alih-alih hanya payung, dia bersikeras untuk membalas budi dengan membantunya pulih dari flu. Namun, dia tidak menyadari medan perang yang merupakan apartemen Amane.Satu-satunya kata yang ditemukan Mahiru dari mulutnya untuk menggambarkan kekacauan itu adalah “tidak sedap dipandang”. Namun terlepas dari gambarannya yang tidak simpatik, Mahiru melanjutkan untuk membantu Amane yang putus asa. Otonari no Tenshi-sama ni Itsunomanika Dame Ningen ni Sareteita Ken mengikuti Amane saat dia diasuh oleh Mahiru, yang melakukan berbagai tugas—mulai dari membersihkan apartemennya hingga memasak makan malam. Apakah ada sesuatu yang Malaikat tidak bisa lakukan?",
    episode: "12",
    minute: "24",
    status: "ongoing",
    pembuat: "Hanekoto",
  ),
  AnimeModel(
    id: 3,
    name: "One Piece",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716163/samples/infoanime/anime/one-piece_g96bil.jpg",
    overview:
        "Gol D Roger dikenal sebagai Raja Bajak Laut, Orang terkuat dan paling terkenal yang pernah mengarungi Grand Line. Penangkapan dan Eksekusi Roger oleh Pemerintahan Dunia telah membawa perubahan di seluruh dunia. Kata kata terakhir sebelum kematiannya mengungkapkan lokasi dari harta karun terbesar di dunia, One Piece. Inilah awal dari era bajak laut, semua orang bermimpi menemukan One Piece (yang mana menjanjikan harta dan tahta yang tak terhingga jumlahnya), dan tentunya merebut gelar dari orang yang pertama menemukannya, gelar Raja Bajak Laut. Monkey D Luffy.",
    episode: "1051",
    minute: "24",
    status: "ongoing",
    pembuat: "Eiichiro Oda",
  ),
  AnimeModel(
    id: 4,
    name: "One Punch Man",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716165/samples/infoanime/anime/one-punch-man_z5iqpf.png",
    overview:
        "One Punch Man berkisah tentang Saitama, seorang pahlawan super yang dapat mengalahkan lawan dengan satu pukulan tetapi berusaha untuk menemukan lawan yang layak setelah bosan dengan kurangnya tantangan karena kekuatannya yang luar biasa.",
    episode: "12",
    minute: "24",
    status: "Finish",
    pembuat: "Madhouse",
  ),
  AnimeModel(
    id: 5,
    name: "Kimetsu no Yaiba",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716160/samples/infoanime/anime/kny_wutb96.jpg",
    overview:
        "Tanjiro Kamado, bergabung dengan Inosuke Hashibira, seorang anak laki-laki yang dibesarkan oleh babi hutan yang memakai kepala babi hutan, dan Zenitsu Agatsuma, seorang anak laki-laki ketakutan yang mengeluarkan kekuatan sejatinya ketika dia tidur, di dalam Kereta Infinity dalam misi baru dengan seorang Pilar Api, Kyojuro Rengoku , Untuk mengalahkan iblis yang telah menyiksa orang-orang dan membunuh pembunuh iblis yang menentangnya!",
    episode: "26",
    minute: "24",
    status: "Finish",
    pembuat: "Koyoharu Gotōge",
  ),
  AnimeModel(
    id: 6,
    name: "Death Note",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716160/samples/infoanime/anime/death-note_t7p9te.jpg",
    overview:
        "Bercerita tentang Light Yagami, seorang remaja jenius yang menemukan buku catatan misterius yang disebut Death Note, yang dimiliki oleh shinigami (dewa kematian) bernama Ryuk, dan memberikan penggunanya kemampuan supranatural untuk membunuh siapapun ketika menulis namanya di buku tersebut.",
    episode: "37",
    minute: "23",
    status: "Finish",
    pembuat: "Tsugumi Ohba",
  ),
  AnimeModel(
    id: 7,
    name: "Danmachi",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716160/samples/infoanime/anime/danmachi_ycd0le.jpg",
    overview:
        "Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka IV: Shin Shou – Meikyuu-hen (Is It Wrong to Try to Pick Up Girls in a Dungeon? IV)Season ke 4 dari anime DanMachi.Petualang pemberani Bell Cranel telah naik level, tetapi dia belum bisa berpuas diri dulu. Masih ada perjalanan panjang menanti didepannya — tetapi sebelum Bell dapat memulai misi berikutnya, laporan tentang pembunuhan brutal mengguncang komunitas petualang! Salah satu sekutu tepercaya Bell dituduh melakukan kejahatan yang mengerikan itu. Sekarang bergantung pada Bell dan teman-temannya untuk membersihkan nama mereka dan mengungkap plot jahat yang sedang berkembang di dalamnya kegelapan dungeon.",
    episode: "13",
    minute: "24",
    status: "Finish",
    pembuat: "Fujino Ōmori",
  ),
  AnimeModel(
    id: 8,
    name: "Jujutsu Kaisen",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716164/samples/infoanime/anime/jutsu-kaisen_hx7aln.jpg",
    overview:
        "Anime Jujutsu Kaisen merupakan Anime yang menceritakan seorang anak bernama Itadori Yuuji yang memiliki kekuatan khusus dimana ia bisa memakan bagian tubuh Sukuna dan tubuhnya menjadi wadah yang bisa menampung iblis terkuat yaitu Ryoumen Sukuna .",
    episode: "24",
    minute: "23",
    status: "Finish",
    pembuat: "Gege Akutami",
  ),
  AnimeModel(
    id: 9,
    name: "Gintama",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716162/samples/infoanime/anime/gintama_nzebui.jpg",
    overview:
        "Gintama bercerita tentang kehidupan sehari-hari tokoh utamanya, yaitu Sakata Gintoki, yang mendirikan usaha bernama “Yorozuya” bersama dua temannya dan satu anjing. Mereka bersedia mengerjakan tugas apa saja asalkan dibayar agar dapat membiayai kehidupan sehari-hari.",
    episode: "51",
    minute: "24",
    status: "Finish",
    pembuat: "Hideaki Sorachi",
  ),
  AnimeModel(
    id: 10,
    name: "Blue Lock",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716162/samples/infoanime/anime/bluelock_wn30oy.jpg",
    overview:
        "Asosiasi Sepak Bola Jepang memutuskan untuk mempekerjakan pelatih yang penuh teka-teki dan eksentrik; Jinpachi Ego. Dengan harapan dia dapat memandu timnas jepang memenangkan Piala Dunia.Demi mencari striker egois yang haus akan gol, Jinpachi Ego memulai program Blue Lock— sebuah fasilitas seperti penjara di mana tiga ratus striker berbakat dari SMA seluruh Jepang diisolasi dan diadu satu sama lain. Seorang pemenang yang lolos dari Blue Lock nantinya berhak menjadi striker timnas jepang, sedangkan yang kalah dilarang bergabung timnas jepang selamanya.",
    episode: "24",
    minute: "24",
    status: "ongoing",
    pembuat: "Yusuke Nomura",
  ),
  AnimeModel(
    id: 11,
    name: "No Game No life",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716161/samples/infoanime/anime/ngnl_dpw3fr.jpg",
    overview:
        "Sora dan Shiro adalah dua saudara tiri hikikomori yang dikenal di dunia game online sebagai Blank, gamer yang tak terkalahkan. Suatu hari, mereka ditantang untuk bermain catur oleh Tet, dewa dari realitas lain. Keduanya menang dan ditawari untuk hidup di dunia yang berpusat seputar permainan. Mereka menerima dan mempercayainya sebagai lelucon, dan dipanggil ke realitas yang dikenal sebagai Disboard. Di sana, mantra yang dikenal sebagai Sepuluh Ikrar mencegah warga Disboard untuk saling menyakiti, dan memaksa mereka menyelesaikan perselisihan dengan bertaruh dalam permainan yang aturan dan hadiahnya ditentukan secara ajaib.",
    episode: "12",
    minute: "23",
    status: "Finish",
    pembuat: "Madhouse",
  ),
  AnimeModel(
    id: 12,
    name: "Black Clover",
    poster:
        "https://res.cloudinary.com/djrkq9eey/image/upload/v1677716162/samples/infoanime/anime/black-clover_ileeof.jpg",
    overview:
        "mengisahkan tentang seorang anak laki-laki bernama Asta yang lahir tanpa kekuatan sihir, suatu fenomena yang tidak normal di dunia tempatnya tinggal. Bersama dengan teman-temannya dari Banteng hitam, dia bercita-cita untuk menjadi Kaisar sihir.",
    episode: "170",
    minute: "23",
    status: "Finish",
    pembuat: "Yuki Tabata",
  ),
];

class NewsAnime {
  String id;
  String title;
  String imageNews;
  String contentHeader;
  String contentBody;

  NewsAnime(
      {required this.id,
      required this.title,
      required this.imageNews,
      required this.contentHeader,
      required this.contentBody});
}

var newsAnime = [
  NewsAnime(
    id: "1",
    title: "One Punch Man Season 3 Rilis date",
    imageNews: "images/news/opm3.jpeg",
    contentHeader:
        "Anime dan manga One Punch Man sukses memukau penggemarnya, dengan pertarungan akbar dari Garou dan Saitama di penghujung season dua lalu. Jelas kemudian penggemar mengharapkan season ketiga, dan mulai bertanya-tanya kapan season selanjutnya akan diproduksi dan diterbitkan.",
    contentBody:
        "Pengumuman resmi terkait season ketiga untuk One Punch Man sendiri sudah dikeluarkan melalui situs resmi dari anime tersebut. Dinyatakan bahwa season ketiga sedang diproduksi, dan diharapkan bisa segera ditayangkan dalam bentuk anime dan mangaPada visual yang beredar bersamaan dengan pengumuman tersebut, masih tampak Saitama dan Garou menjadi highlight dari kisah ini. Keduanya dibuat oleh desainer karakter terdahulu, Chikashi Kubota. Foto sampul Twitter anime ini menulis bahwa Kage no Jitsuryokusha ni Naritakute! menuliskan jadwal penayangan mulai Oktober 2022.",
  ),
  NewsAnime(
    id: "2",
    title: "anime baru Kage no Jitsuryokusha ni Naritakute!",
    imageNews: "images/news/knjnn.jpeg",
    contentHeader:
        "Kage no Jitsuryokusha ni Naritakute! atau yang juga disebut The Eminence in Shadow merupakan salah satu anime yang akan rilis pada tahun 2022.",
    contentBody:
        "Anime ini telah mengumumkan siapa saja yang akan menjadi para pengisi suara pada Februari 2022 lalu.Dipantau dari Twitter resminya, Kage no Jitsuryokusha ni Naritakute! telah menginformasikan kapan perilisan dalam versi anime untuk pertama kali.",
  ),
];

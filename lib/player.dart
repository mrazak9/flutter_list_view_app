class Player {
  String nama;
  String posisi;
  String gambar;
  String noPunggung;
  String detail;

  Player({
    required this.nama,
    required this.posisi,
    required this.gambar,
    required this.noPunggung,
    required this.detail,
  });

  static List<Player> dummyData = [
    Player(
      nama: 'Teja Paku Alam',
      posisi: 'Goal Keeper',
      gambar: 'assets/teja.png',
      noPunggung: '14',
      detail:
          'Lahir di Painan, 14 Maret 1994, anak kedua dari empat bersaudara pasangan Yusman ZK dan Haldihpul Dewi Putri ini, pada tahun 2011 hingga 2013, terpilih dalam tim SAD yang berguru ke Uruguay.',
    ),
    Player(
      nama: 'Nick Kuipers',
      posisi: 'Defender',
      gambar: 'assets/nick.png',
      noPunggung: '2',
      detail:
          'Pemain belakang asal Belanda, Nick Kuipers, bergabung dengan PERSIB pada paruh musim 2019.',
    ),
    Player(
      nama: 'Alberto Rodríguez M',
      posisi: 'Defender',
      gambar: 'assets/alberto.png',
      noPunggung: '22',
      detail:
          'Pemain belakang asal Spanyol, Alberto Rodríguez Martín, bergabung dengan PERSIB pada 1 Juli 2023.',
    ),
    Player(
      nama: 'Robi Darwis',
      posisi: 'MidFielder',
      gambar: 'assets/robi.png',
      noPunggung: '6',
      detail:
          'Pemain belakang asal Cianjur, Robi Darwis, bergabung dengan PERSIB pada 1 Mei 2022.',
    ),
    Player(
      nama: 'Marc Anthony Klok',
      posisi: 'MidFielder',
      gambar: 'assets/klok.png',
      noPunggung: '23',
      detail:
          'Marc Anthony Klok sudah bukan nama asing bagi sepakbola Indonesia. Pemain kelahiran Amsterdam, Belanda, 20 April 1993 itu menapakkan kakinya Indonesia sejak 2017 lalu ketika ia memperkuat PSM Makassar.',
    ),
    Player(
      nama: 'Rachmat Irianto',
      posisi: 'MidFielder',
      gambar: 'assets/irianto.png',
      noPunggung: '53',
      detail:
          'Pemain tengah asal Surabaya, Rachmat Irianto, bergabung dengan PERSIB pada 5 April 2022.',
    ),
    Player(
      nama: 'Ciro Henrique Alves',
      posisi: 'Striker',
      gambar: 'assets/ciro.png',
      noPunggung: '77',
      detail:
          'Striker asal Brasil, Ciro Henrique Alves Ferreira e Silva menjadi nama terkini yang berlabuh di PERSIB untuk menjalani musim kompetisi 2022-2023 mendatang.',
    ),
    Player(
      nama: 'Ezra Harm Ruud Walian',
      posisi: 'Striker',
      gambar: 'assets/ezra.png',
      noPunggung: '30',
      detail:
          'Ezra merupakan striker muda namun sarat pengalaman. Ia merupakan pemain jebolan akademi Ajax dan pernah berkiprah di Belanda bersama Almere City dan RKC Waalwijk.',
    ),
    Player(
      nama: 'David Aparecido da Silva',
      posisi: 'Striker',
      gambar: 'assets/dds.png',
      noPunggung: '19',
      detail:
          'Musim pertamanya bersama Pangeran Biru, pemain bernomor punggung 19 ini mampu menyumbangkan 7 gol dan mengumpulkan 1207 menit bermain dari 15 penampilan selama putaran kedua.',
    ),
  ];
}

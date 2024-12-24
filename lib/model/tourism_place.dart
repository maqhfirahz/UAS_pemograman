class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Apem',
    location: 'Yogyakarta',
    description:
        'Apem adalah salah satu makanan tradisional Yogyakarta yang sangat dihormati. Ini adalah makanan penutup yang lezat dengan makna filosofis dan budaya yang dalam. Kue tradisional yang ada sejak zaman kerajaan Jawa. Kata “apem” berasal dari kata Arab “afuan”, yang berarti maaf. Kue ini sering digunakan dalam berbagai upacara adat dan ritual keagamaan, terutama saat meminta maaf atau memberikan restu.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 19:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/apem.jpg',
    imageUrls: [
      'images/apem1.jpg',
      'images/apem2.jpg',
      'images/apem3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Brongkos',
    location: 'Yogyakarta',
    description:
        'Brongkos adalah sejenis makanan daging dan kacang berkuah bumbu keluak yang lazim dijumpai di Daerah Istimewa Yogyakarta. Brongkos terdiri atas daging yang dipotong dadu; biasanya daging sapi, daging kambing atau domba, telur rebus dan tahu, dimasak dengan kacang-kacangan; biasanya kacang tolo atau kacang merah serta potongan labu siam, terkadang ditambahi irisan wortel.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '07:00 - 18:30',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/brongkos.jpg',
    imageUrls: [
      'images/brongkos1.jpg',
      'images/brongkos2.jpg',
      'images/brongkos3.jpg',
    ],
  ),
  TourismPlace(
    name: 'mi lethek',
    location: 'Bantul',
    description:
        'Mi letheg atau Mi lethek adalah salah satu kuliner mie yang berasal dari Srandakan, Bantul, Yogyakarta dengan menggunakan bahan dasar tepung tapioka dan singkong. Proses produksi mie letheg masih dengan menggunakan cara yang tradisional. Sebutan letheg ini muncul karena mi letheg memiliki warna yang keruh kecoklatan dan kurang menarik, tidak seperti mi pada umumnya.',
    openDays: 'Open Everyday',
    openTime: '15:00 - 22:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/mi_lethek.jpg',
    imageUrls: [
      'images/mi_lethek1.jpg',
      'images/mi_lethek2.jpg',
      'images/mi_lethek3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Geplak',
    location: 'Bantul',
    description:
        'Geplak adalah makanan khas  kota Bantul yang terbuat dari parutan kelapa dan gula pasir atau gula jawa, rasanya manis dan sudah ada sejak zaman kolonial Belanda.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 28000',
    imageAsset: 'images/geplak.jpg',
    imageUrls: [
      'images/geplak1.jpg',
      'images/geplak2.jpg',
      'images/geplak3.jpg',
    ],
  ),
  TourismPlace(
    name: 'getuk',
    location: 'Yogyakarta',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/getuk.jpg',
    imageUrls: [
      'images/getuk1.jpg',
      'images/getuk2.jpg',
      'images/getuk3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gudeg',
    location: 'Yogyakarta',
    description:
        'Gudeg adalah hidangan khas Daerah Istimewa Yogyakarta yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat hidangan gudeg. Warna cokelat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg biasanya dimakan dengan nasi dan disajikan dengan kuah santan kental (areh), ayam kampung, telur, tempe, tahu, dan sambal goreng krecek.',
    openDays: 'Open Saturday - Thursday',
    openTime: '21:00 - 01:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/gudeg.jpg',
    imageUrls: [
      'images/gudeg1.jpg',
      'images/gudeg2.jpg',
      'images/gudeg3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kipo',
    location: 'Kotagede',
    description:
        'Kipo merupakan makanan favorit Sultan Agung. Makanan ini berasal dari Kotagede dengan berbahan dasar tepung ketan. Adapun salah satu alat yang diperlukan untuk membuat sajian ini piring yang terbuat dari tanah liat. Kipo terdiri dari dua bagian, yakni kulitnya yang dibuat dari tepung ketan berwarna hijau dan isi. Isi kipo disebut enten-enten dan terbuat dari parutan kelapa yang dimasak dengan gula kelapa.',
    openDays: 'Open Everyday',
    openTime: '05:00 - 15:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/kipo.jpg',
    imageUrls: [
      'images/kipo1.jpg',
      'images/kipo2.jpg',
      'images/kipo3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sate Klathak',
    location: 'Yogyakarta',
    description:
        'Sate klatak adalah sebuah hidangan sate kambing asal Kapanéwon Pleret, Kabupaten Bantul, Yogyakarta. Sate klatak merupakan sate kambing khas Yogyakarta yang disiapkan dengan cara dipanggang menggunakan besi atau jeruji roda sepeda dengan bumbu-bumbu sederhana. Daging yang dipilih adalah daging kambing muda. Nama klatak berasal dari suara yang dihasilkan ketika daging kambing muda digarami saat proses pemanggangan.',
    openDays: 'Open Everyday',
    openTime: '18:30 - 00:00',
    ticketPrice: 'Rp 30000',
    imageAsset: 'images/klathak.jpg',
    imageUrls: [
      'images/klathak1.jpg',
      'images/klathak2.jpg',
      'images/klathak3.jpg',
      ],
    ),
  TourismPlace(
    name: 'Yangko',
    location: 'Yogyakarta',
    description:
        'Yangko adalah makanan khas Yogyakrta yang terbuat dari tepung ketan. Yangko berbentuk kotak dengan baluran tepung ketan, kenyal, dan rasanya manis. Pada rasa aslinya, Yangko berisi campuran cincangan kacang, seperti kue moci asal Jepang.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 14000',
    imageAsset: 'images/yangko.jpg',
    imageUrls: [
      'images/yangko1.jpg',
      'images/yangko2.jpg',
      'images/yangko3.jpg',
    ],
  ),
];

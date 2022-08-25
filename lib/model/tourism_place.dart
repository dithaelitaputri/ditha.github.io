class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Mixue Kebumen',
    location: 'Jl. Letnan Jenderal Suprapto No.12, Keposan',
    description:
      'Haiii sobat mixue.. Mixue kini hadir di Kebumen lho. Pastinya penasaran kan nyobain menu-menu unik dari Mixue? mixue chocolate lucky sundae dan mixue strawberry lucky sundae adalah dua series favorit yang bisa refesrensi sobat mixue untuk jajan di mixue kebumen nihh!',    openDays: 'Open Everyday',
    openTime: '10:00 - 21:30',
    price: '8000 - 30000',
    imageAsset: 'images/mixue kebumen.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/574d4dc4-2abe-4870-ac06-dd8af958091d_Go-Biz_20220101_152609.jpeg',
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/e0e0564f-c5e3-4187-b22e-6c5557681d5e_restaurant-image_1639734919842.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mixue Pekalongan ',
    location: 'Jl. Hayam Wuruk No.88, Bendan',
    description:
      'Haiii sobat mixue.. jangan lupa jajan di Mixue Pekalongan yaaa.. Tempat nya cozy banget nih buat kalian yang suka nongki nongki bareng temen temen atau keluarga.. mixue mango sundae dan mixue boba sundae bisa refesrensi sobat mixue untuk jajan.. yuu gas otw mixue pekalongan!!',    openDays: 'Open Everyday',
    openTime: '09:00 - 21:30',
    price: '8000 - 30000',
    imageAsset: 'images/mixue pekalongan.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/56f2b07f-9be3-4b6f-b42c-de50e836adeb_Go-Biz_20211122_182535.jpeg',
      'https://media-cdn.yummyadvisor.com/store/b0427aac-235c-4d0d-8db1-15e317d62295.jpeg?x-oss-process=style/type_15',
    ],
  ),
  TourismPlace(
    name: 'Mixue Ngaliyan',
    location: 'Jl. Prof. Dr. Hamka No.90, Kota Semarang',
    description:
        'Halloo mixue lovers.. jam segini gerah ga siih?? udah nyobain varian minuman lemon kitaa belum? kalo belum gass meluncur ke mixue ngaliyan, tepatnya ada di Jl. Prof. Dr. Hamka No.90, Kota Semarang. mimin tunggu distore yaa mixue lovers',
    openDays: 'Open Everyday',
    openTime: '10:00 - 21:30',
    price: '8000 - 30000',
    imageAsset: 'images/mixue ngaliyan.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/b65a49d5-edd8-4db3-9ffd-703a64cdd4a1.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/7c55c83e-dfec-46ed-a857-4aa972bf5f4c.jpeg?x-oss-process=style/type_4',
      
    ],
  ),
  TourismPlace(
    name: 'Mixue Klaten ',
    location: 'Jl. Veteran No.138, Tegalputihan, Bareng',
    description:
        'MIXUE UDAH BUKA DI KLATEN! Buat yg mager bisa order via GoFood . Menunya itu enak-enak lohh, seger, creamy, wangi, ice cream yang soft serta lumer banget di mulut apalagi topping Bobanya Kenyal dan empuk...',
    openDays: 'Open Everyday',
    openTime: '09:30 - 22:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue klaten.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/f4c19cdb-e977-42f2-8a11-025dd14eb927.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/14b243de-8943-4f58-bd9d-a052b9efefe8.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/d0d2ebbc-3803-4e0f-8ac4-cd7b0400638d.jpeg?x-oss-process=style/type_15',
    ],
  ),
  TourismPlace(
    name: 'Mixue Solo',
    location: 'Jl. Teuku Umar No.1, Keprabon',
    description:
        'Hayuk warga Solo dan sekitar nya.. Mixue si ice cream viral udah hadir loh… yukkk nongki nongki di Mixue, tempat dine in nya oke bgt. di tunggu kedatangan nya sobat Mixue… Have an day',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue solo.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/a0483763-d56f-4e5d-b8b8-ba37494e48f3.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/7e512a0b-4a18-4169-9792-0eb45644f073.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/f4c19cdb-e977-42f2-8a11-025dd14eb927.jpeg?x-oss-process=style/type_15',
    ],
  ),
  TourismPlace(
    name: 'Mixue Semarang',
    location: 'Jl. MT. Haryono No.509, Karangkidul',
    description:
        'Hallo mixue lovers.. jam segini gerah ga siih?? pengen yang mau seger seger tapi tetep bikin kenyang kalian bisa banget cobain Strawberry Mi Shake atau Boba Mi Shake nya.. CUS PESEN sekarang di mixue Semarang , tepatnya ada di Jl. MT. Haryono No.509, Karangkidul',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue semarang.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/7acb564c-1a93-4d95-949b-f63dd017f3ab.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/8046df4e-81da-4437-ab84-55743aeed54c.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/bb0f0543-38a9-4e15-b0df-c77d11ef8de7.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/8b8a714f-78bc-4233-8add-beffc3cc9c72.jpeg?x-oss-process=style/type_15',
    ],
  ),
  TourismPlace(
    name: 'Mixue Tanah Mas',
    location: 'Jl. Hasanudin No.A47, Panggung Lor',
    description:
        'Asli dijamin balikin mood, cobain deh Berry Bean - Sundae Mixue Tanah Mas, kesegaran ice cream lembut dipadu dengan manisnya berry bean, yakin ngga mau cobainn? Yuk buruan otw mixue tanah mas xixi',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue tanahmas.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/a16156c6-5eea-431e-a61b-b184f3987041.jpeg?x-oss-process=style/type_15',  
      'https://media-cdn.yummyadvisor.com/store/b6843333-7595-4464-a3f7-e1234b57a799.jpeg?x-oss-process=style/type_15', 

    ],
  ),
  TourismPlace(
    name: 'Mixue Magelang',
    location: 'Jl. Majapahit No.55E, Panjang',
    description:
        'Hai hai mixue lovers, udah pada tau apa belum nih??? Ini menu baru yang ada di Mixue Magelang. Namanya Chocolate Oreo Smoothies. Ada yang sudah coba apa belum? kalo belum, Yuk cobain langsung ke mixue Magelang.. Ditunggu yaaa!',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue magelang.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/4079f701-7093-48c5-96c9-275f18abb641.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/14b243de-8943-4f58-bd9d-a052b9efefe8.jpeg?x-oss-process=style/type_15',

    ],
  ),
  TourismPlace(
    name: 'Mixue Mojosongo',
    location: 'Jl. Jaya Wijaya No.68 C, Mojosongo',
    description:
      'Duh mood lagi turun.. bawaannya bikin mager tapi, pengen yang seger.. Ademin aja sama ice cream jasmine tea nih mixue lover.. Yuk segera meluncur ke Mixue Mojosongo',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue mojosongo.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/f72c7df2-6a1f-4d89-818a-85bd36d52193.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/eec49ad1-a926-4cd2-b151-e8fa8d960469.jpeg?x-oss-process=style/type_15',
    ],
  ),
  TourismPlace(
    name: 'Mixue Tegal',
    location: 'Jl. Ahmad Yani No.162, Mintaragen',
    description:
        'Mixue Lovers, udah pada cobain ice cream geprek belum? kalo belum cobain deh, cukup beli minimal 3 ice cone kamu udah dapet gratis tempatnyaa, jadi ga usah repot repot bawa dari rumah.. ngga hanya itu loh menu menariknya, masih banyakk yg enak dan seger seger jugaa.. yuk buruan ditunggu di mixue tegal yaa!!',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue tegal.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://s.kaskus.id/images/2022/07/14/8701698_202207141106460766.jpg',
      'https://media-cdn.yummyadvisor.com/store/d59c6316-7d0e-4247-bb11-9587129ddf84.jpeg?x-oss-process=style/type_15',
      'https://ik.imagekit.io/tvlk/ugc-review/guys1L+Yyer9kzI3sp-pb0CG1j2bhflZGFUZOoIf1YOBAm37kEUOKR41ieUZm7ZJ/ugc-photo-ap-southeast-1-581603780057-acd24e232f75f09e/REVIEW/215560376_REVIEW_1647758262220_47a576949f991f54?tr=q-40,w-300,h-300&amp;_src=imagekit',
    ],
  ),
  TourismPlace(
    name: 'Mixue Tembalang',
    location: 'Jl. Ngesrep Tim. V No.27, Sumurboto',
    description:
        'Hallo Mixue lovers.. Siapa nih yang suka sama varian minuman yang satu ini? Mimin sih suka banget karna perpaduan jasmine tea dan ada topping boba, coconut jelly, dan passion fruitnya bikin seger banget, yang belum coba yuk buruan mampir ke mixue Tembalang..',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:30',
    price: '8000 - 30000',
    imageAsset: 'images/mixue tembalang.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
      'https://media-cdn.yummyadvisor.com/store/80bac352-4fa9-4323-bbde-0533b831c75c.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/081ba0ad-f49d-4eec-a7d5-ec2e9fe5fc54.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/52e646d3-2bfd-4fe8-ba26-910d6e9e141c.jpeg?x-oss-process=style/type_15',
      'https://media-cdn.yummyadvisor.com/store/0d28dced-0ea0-44bd-98f8-e9451aa1be74.jpeg?x-oss-process=style/type_15',
      
    ],
  ),
  TourismPlace(
    name: 'Mixue Blora',
    location: 'JL. Mr Iskandar No.33, Jetis, Kauman',
    description:
        'Panas panas enak nya minum apa ya ?? Nih mimin rekomendasiin, buat yang mau seger seger tapi tetep bikin kenyang kalian bisa banget cobain STRAWBERRY SMOOTHIES atau MANGO SMOOTHIES nya.. CUS PESEN sekarang di mixue Blora, tepatnya ada di JL. Mr Iskandar No.33, Jetis, Kauman',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    price: '8000 - 30000',
    imageAsset: 'images/mixue blora.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/FVq-Fa3UsAAKpQg.jpg',
     'https://media-cdn.yummyadvisor.com/store/d9b35ca0-f948-4826-a1e1-c27bb352b760.jpeg?x-oss-process=style/type_15',
     'https://media-cdn.yummyadvisor.com/store/c2f02697-e2c6-41fe-9981-25c367c22176.jpeg?x-oss-process=style/type_15',
    ],
  ),
];
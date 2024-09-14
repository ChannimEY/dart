class DoctorModel{
  int? id;
  String? name;
  String? image;
  String? position;
  String? contact;
  DoctorModel({
    this.id,
    this.name,
    this.image,
    this.position,
    this.contact,
  });
  List<DoctorModel>get ListDoctors =>[
    DoctorModel(
      id: 2,
      name: 'Dr.  Jade',
      image:
       'https://img.freepik.com/free-photo/woman-doctor-wearing-lab-coat-with-stethoscope-isolated_1303-29791.jpg',
      position: 'Heart Speciatlist',
      contact: '0123456789'),
    DoctorModel(
      id: 3,
      name: 'Dr.  Matin',
      image:
       'https://t3.ftcdn.net/jpg/06/48/69/42/360_F_648694278_haC94bdL26EedqLMIbMpLACqzxwuvq4f.jpg',
      position: 'Heart Speciatlist',
      contact: '0103391289'),
    DoctorModel(
      id: 4,
      name: 'Dr.  Andrew',
      image:
       'https://t4.ftcdn.net/jpg/02/86/79/97/240_F_286799753_Y0KkCkKO7sEac3iAjA7H9GVIX2xMujXJ.jpg',
      position: 'Heart Speciatlist',
      contact: '0978826412'),
    DoctorModel(
      id: 5,
      name: 'Dr.  John Son',
      image:
      'https://t3.ftcdn.net/jpg/01/67/15/98/240_F_167159846_MCrwVzB7ysdZKr2vIiJkiCacEoNWagdn.jpg',
      position: 'Heart Speciatlist',
      contact: '093048542'),
  ];


}

class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 20,
      name: "Anisa Syifa Syafaat",
      userName: "Nisa",
      email: "2006072@itg.ac.id",
      profileImage:
          "https://www.piknikdong.com/wp-content/uploads/2023/03/Foto-Profil-WA-Aesthetic.png",
      phoneNumber: "085795693454",
    );
  }
}

// Student Model Class.
// ignore_for_file: non_constant_identifier_names

class Student {
  final String name;
  final String imageUrl;
  final String Class;
  final int rollNo;

  Student({
    required this.name,
    required this.imageUrl,
    required this.Class,
    required this.rollNo,
  });
}

List<Student> students = [
  Student(
    name: "Vivek Jagani",
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUv3juj_FhZYhCiUKDA7YZ0YBqhxTn03U83A",
    Class: "SYBCA",
    rollNo: 822,
  ),
  Student(
    name: "Jay Gheewala",
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGrUT-6fL2Cfg_o9vH0AvKmR0Okc4NzsBwwJ5ySpMggW2oQPMcs7mibJM-7-YzUrmIN1M",
    Class: "SYBCA",
    rollNo: 186,
  ),
  Student(
    name: "Tejas Khunt",
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK_BCyNz54BP19xEJsd01kUxzd-GdtIMn_Ew",
    Class: "SYBCA",
    rollNo: 798,
  ),
  Student(
    name: "Parth Bharuwala",
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk2Z_Dszc4OHzUzC4dVvs41PuWzrKlkrVWfg",
    Class: "SYBCA",
    rollNo: 650,
  ),
  Student(
    name: "Parth Maharaja",
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDWNeajmNh6MxbMbl21K71y8PuOtx9klR4FXYKx_reslyhcfce-SwSyJRmJM_BMCDfVI8",
    Class: "SYBCA",
    rollNo: 850,
  ),
];

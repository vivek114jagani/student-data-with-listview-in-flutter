import 'package:flutter/material.dart';
import 'package:student_data/model/student.dart';

class StudentDetails extends StatelessWidget {
  final Student student;

  const StudentDetails({
    super.key,
    required this.student,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Text("Student Details"),
        elevation: 0,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(student.imageUrl),
                radius: 50,
              ),
            ),
            const SizedBox(height: 45),
            Text(
              "NAME:- ${student.name}",
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 16),
            Text(
              "CLASS:- ${student.Class}",
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 16),
            Text(
              "ROLL No:- ${student.rollNo}",
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TeacherScreen extends StatelessWidget {
  const TeacherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TeacherScreen'),
      ),
      body: const Center(
        child: Text('Teacher'),
      ),
    );
  }
}

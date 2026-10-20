import 'package:flutter/material.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplikasi Mahasiswa",
      home: Myhomepage(),
      theme: ThemeData.dark(useMaterial3: true),
    );
  }
}

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Mahasiswa"),
        centerTitle: false,
      ),
      body: const Center(
        child: Text("Muhamad Rayhan"),
      ),
    );
  }
}
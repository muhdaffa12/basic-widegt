import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.abc_rounded),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(labelText: "Nama Pengguna"),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Kata sandi"),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Masuk"))
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Aplikasi daffa"),
      ),
    ),
  ));
}

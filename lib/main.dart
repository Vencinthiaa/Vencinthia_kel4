import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(
                height: 120,
              ),
              Image.asset(
                'assets/antenna.png',
                width: 167,
                height: 167,
              ),
              const SizedBox(
                height: 38,
              ),
              const Text("MAAF!!!",
                  style:
                      TextStyle(fontSize: 35, fontFamily: 'MontserratRegular')),
              const SizedBox(
                height: 24,
              ),
              const Text(
                "Tidak ada jaringan internet\n silahakan periksa koneksi anda",
                style:
                    TextStyle(fontSize: 18, fontFamily: 'MontserratSemiBold'),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 34,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Coba Lagi",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'MontserratSemiBold'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

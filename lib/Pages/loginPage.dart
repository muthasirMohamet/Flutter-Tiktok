import 'package:flutter/material.dart';
import 'package:tiktok_women/Pages/home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyHome(ImagePath: 'Images/siham.jpeg',Name: 'Sihaam Tahliil',title: 'Tiktor',)));
          },
          icon: const Icon(
            Icons.fiber_manual_record_sharp,
            size: 300,
            shadows: [BoxShadow(blurRadius: 40)],
          ),
        ),
      ),
    );
  }
}

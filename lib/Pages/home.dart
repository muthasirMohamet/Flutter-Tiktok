import 'package:flutter/material.dart';
import 'package:tiktok_women/Components/AppPar.dart';
import 'package:tiktok_women/Pages/loginPage.dart';

class MyHome extends StatelessWidget {
  const MyHome(
      {super.key,
      required this.ImagePath,
      required this.Name,
      required this.title});

  final String ImagePath;
  final String Name;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginPage()));
                    },
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: Image.asset(
                        ImagePath,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

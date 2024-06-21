import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        child: const Wrap(
          alignment: WrapAlignment.center,
          children: [
            Text(
              'EM BREVE',
              style: TextStyle(fontSize: 50),
            ),
            Text(
              'Vamos celebrar o lançamento do nosso aplicativo em breve!',
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

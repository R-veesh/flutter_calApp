import 'package:flutter/material.dart';

class CMaterialPage extends StatelessWidget {
  const CMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // body: Center(
      //   child: Text("hello   gggggg"),
      // ),

      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text('0'),
      //     ],
      //   ),
      // ),

      // body: ColoredBox(
      //   color: Color.fromARGB(255, 65, 65, 214),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text('0'),
      //     ],
      //   ),
      // ),
      backgroundColor: Color.fromARGB(255, 0, 0, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'zz',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 200)),
            ),
            TextField(),
          ],
        ),
      ),
    );
  }
}

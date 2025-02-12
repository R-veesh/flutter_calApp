import 'package:flutter/material.dart';

class CMaterialPage extends StatelessWidget {
  const CMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.black,
        width: 2.2,
        strokeAlign: BorderSide.strokeAlignCenter,
      ),
      borderRadius: BorderRadius.all(
        Radius.circular(16),
      ),
    );

    return Scaffold(
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
      backgroundColor: Color.fromARGB(0, 1, 1, 19),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'LKR convert Dolor',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 200)),
            ),
            TextField(
              style: TextStyle(
                color: Color.fromARGB(255, 38, 102, 175),
                fontSize: 26,
              ),
              // decoration: InputDecoration(
              //   label: Text(
              //     'enter the LKR amount',
              //     style: TextStyle(
              //       color: Colors.amber,
              //     ),
              //   ),
              // ),

              // decoration: InputDecoration(
              //   labelText: 'good ',
              // ),

              // decoration: InputDecoration(
              //   helperText: 'good ',
              // ),

              decoration: InputDecoration(
                labelText: ' Enter The LKR Amount ',
                hintText: '   LKR ',
                hintStyle: TextStyle(
                  color: Color.fromARGB(96, 31, 21, 182),
                ),
                prefix: Icon(Icons.monetization_on),
                filled: true,
                prefixIconColor: Color.fromARGB(255, 9, 106, 109),
                // focusedBorder: OutlineInputBorder(
                //   borderSide: BorderSide(
                //     color: Colors.black,
                //     width: 2.2,
                //     strokeAlign: BorderSide.strokeAlignCenter,
                //   ),
                //   borderRadius: BorderRadius.all(
                //     Radius.circular(16),
                //   ),
                // ),
                // enabledBorder: OutlineInputBorder(
                //   borderSide: BorderSide(
                //     color: Colors.black,
                //     width: 2.2,
                //     strokeAlign: BorderSide.strokeAlignCenter,
                //   ),
                //   borderRadius: BorderRadius.all(
                //     Radius.circular(16),
                //   ),
                // ),
                focusedBorder: border,
                enabledBorder: border,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

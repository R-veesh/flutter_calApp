import 'package:flutter/foundation.dart';
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
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 1,
        title: const Text(
          'Sri Lanka',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              // color: Colors.black,
              child: Text(
                'LKR convert Dolor',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 200)),
              ),
            ),
            Container(
              // color: Colors.black,
              margin: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: TextField(
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
                    // contentPadding: cri,
                  ),
                  // keyboardType: TextInputType.number,
                  keyboardType: TextInputType.numberWithOptions(
                    decimal: true,
                    // signed: true,
                  ),
                ),
              ),
            ),
            //button
            Container(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                //TextButton(
                onPressed: () {
                  //debug , release, profile
                  if (kDebugMode) {
                    print('done');
                  }
                },
                // style: const ButtonStyle(
                //   elevation:  MaterialStatePropertyAll(5.0),
                //   backgroundColor:  MaterialStatePropertyAll(Color.fromARGB(255, 192, 172, 114)),
                //   foregroundColor:  MaterialStatePropertyAll(Colors.black),
                //   minimumSize: MaterialStatePropertyAll(Size(200, 50)),
                // ),
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 8, 89, 155),
                  foregroundColor: Colors.yellow[50],
                  minimumSize: const Size(double.minPositive, 50),
                  // shape: RoundedRectangleBorder(
                  //   borderRadius: BorderRadius.circular(5),
                  // ),
                ),
                child: Text('Click me'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
